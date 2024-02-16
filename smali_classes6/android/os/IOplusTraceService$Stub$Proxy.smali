.class Landroid/os/IOplusTraceService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusTraceService.java"

# interfaces
.implements Landroid/os/IOplusTraceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusTraceService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IOplusTraceService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 290
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist test-api callUpdateContentFilter(ILandroid/os/IOplusFilterListener;)V
    .locals 5
    .param p1, "filterHashCode"    # I
    .param p2, "listener"    # Landroid/os/IOplusFilterListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 513
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IOplusTraceService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IOplusFilterListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 516
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 517
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 518
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IOplusTraceService;->callUpdateContentFilter(ILandroid/os/IOplusFilterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    return-void

    .line 523
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 524
    nop

    .line 525
    return-void

    .line 523
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 524
    throw v1
.end method

.method public whitelist test-api flushTraceBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 394
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 397
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 399
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 400
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IOplusTraceService;->flushTraceBuffer()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    return v3

    .line 402
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 406
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 408
    nop

    .line 409
    return v2

    .line 406
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 408
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 297
    const-string v0, "android.os.IOplusTraceService"

    return-object v0
.end method

.method public whitelist test-api getProcessTree()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/onetrace/entities/TaskInfo;",
            ">;"
        }
    .end annotation

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

    .line 495
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 496
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 497
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 498
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IOplusTraceService;->getProcessTree()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    return-object v3

    .line 500
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 501
    sget-object v3, Lcom/oplus/onetrace/entities/TaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 504
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    nop

    .line 507
    return-object v2

    .line 504
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/onetrace/entities/TaskInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    throw v2
.end method

.method public whitelist test-api handleTraceShmemBuffer(Landroid/os/SharedMemory;I)V
    .locals 5
    .param p1, "data"    # Landroid/os/SharedMemory;
    .param p2, "contentSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 342
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 344
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 345
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 346
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget-object v3, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 354
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 355
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/IOplusTraceService;->handleTraceShmemBuffer(Landroid/os/SharedMemory;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 356
    return-void

    .line 358
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    nop

    .line 364
    return-void

    .line 361
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    throw v2
.end method

.method public whitelist test-api obtainMemoryCache(Ljava/lang/String;ILandroid/os/IOplusFilterListener;)Landroid/os/SharedMemory;
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "filterHashCode"    # I
    .param p3, "listener"    # Landroid/os/IOplusFilterListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 430
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 433
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IOplusFilterListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 437
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 438
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 439
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/IOplusTraceService;->obtainMemoryCache(Ljava/lang/String;ILandroid/os/IOplusFilterListener;)Landroid/os/SharedMemory;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    return-object v3

    .line 441
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 443
    sget-object v3, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/SharedMemory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/SharedMemory;
    goto :goto_1

    .line 446
    .end local v3    # "_result":Landroid/os/SharedMemory;
    :cond_2
    const/4 v3, 0x0

    .line 450
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/SharedMemory;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 452
    nop

    .line 453
    return-object v3

    .line 450
    .end local v3    # "_result":Landroid/os/SharedMemory;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 452
    throw v2
.end method

.method public whitelist test-api obtainSharedMemory(Ljava/lang/String;)Landroid/os/SharedMemory;
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
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

    .line 371
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 374
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 375
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IOplusTraceService;->obtainSharedMemory(Ljava/lang/String;)Landroid/os/SharedMemory;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return-object v3

    .line 377
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 379
    sget-object v3, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/SharedMemory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/SharedMemory;
    goto :goto_0

    .line 382
    .end local v3    # "_result":Landroid/os/SharedMemory;
    :cond_1
    const/4 v3, 0x0

    .line 386
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/SharedMemory;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    nop

    .line 389
    return-object v3

    .line 386
    .end local v3    # "_result":Landroid/os/SharedMemory;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    throw v2
.end method

.method public whitelist test-api registerCallBack(Landroid/os/IOplusTraceCallBack;)Z
    .locals 6
    .param p1, "callBack"    # Landroid/os/IOplusTraceCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 302
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 305
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 306
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IOplusTraceCallBack;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 307
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 308
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 309
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IOplusTraceService;->registerCallBack(Landroid/os/IOplusTraceCallBack;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 309
    return v3

    .line 311
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    move v2, v3

    .line 315
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    nop

    .line 318
    return v2

    .line 315
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    throw v2
.end method

.method public whitelist test-api unregisterCallBack(Landroid/os/IOplusTraceCallBack;)V
    .locals 5
    .param p1, "callBack"    # Landroid/os/IOplusTraceCallBack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 323
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 325
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.IOplusTraceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IOplusTraceCallBack;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 327
    iget-object v2, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 328
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 329
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IOplusTraceService;->unregisterCallBack(Landroid/os/IOplusTraceCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    return-void

    .line 332
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    nop

    .line 338
    return-void

    .line 335
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    throw v2
.end method

.method public whitelist test-api updateContentFilterList(Ljava/util/Map;)V
    .locals 5
    .param p1, "contentFilter"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 459
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IOplusTraceService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 461
    iget-object v1, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 462
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 463
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IOplusTraceService;->updateContentFilterList(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    return-void

    .line 468
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    nop

    .line 470
    return-void

    .line 468
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    throw v1
.end method

.method public whitelist test-api updateProcessWhitelist([Ljava/lang/String;)V
    .locals 5
    .param p1, "processNameList"    # [Ljava/lang/String;
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
    const-string v1, "android.os.IOplusTraceService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 418
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 419
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IOplusTraceService;->updateProcessWhitelist([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-void

    .line 424
    .end local v1    # "_status":Z
    :cond_0
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

.method public whitelist test-api uploadProcessTree(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "threadMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 475
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IOplusTraceService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 479
    iget-object v1, p0, Landroid/os/IOplusTraceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 480
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 481
    invoke-static {}, Landroid/os/IOplusTraceService$Stub;->getDefaultImpl()Landroid/os/IOplusTraceService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IOplusTraceService;->uploadProcessTree(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 482
    return-void

    .line 486
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    nop

    .line 488
    return-void

    .line 486
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    throw v1
.end method
