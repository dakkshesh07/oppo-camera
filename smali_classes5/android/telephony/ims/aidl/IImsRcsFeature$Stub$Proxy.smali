.class Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsRcsFeature.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRcsFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/IImsRcsFeature;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 330
    return-void
.end method


# virtual methods
.method public blacklist addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 5
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 406
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 407
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 408
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 409
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 410
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IImsRcsFeature;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    return-void

    .line 415
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    nop

    .line 417
    return-void

    .line 415
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw v1
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 5
    .param p1, "r"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 438
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 439
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/feature/CapabilityChangeRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 447
    iget-object v3, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 448
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 449
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/ims/aidl/IImsRcsFeature;->changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    return-void

    .line 454
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    nop

    .line 456
    return-void

    .line 454
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    throw v1
.end method

.method public blacklist getFeatureState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 385
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 388
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 389
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 390
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 391
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v3

    invoke-interface {v3}, Landroid/telephony/ims/aidl/IImsRcsFeature;->getFeatureState()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    return v3

    .line 393
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 397
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    nop

    .line 400
    return v2

    .line 397
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 337
    const-string v0, "android.telephony.ims.aidl.IImsRcsFeature"

    return-object v0
.end method

.method public blacklist queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 5
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .param p3, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 461
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/telephony/ims/aidl/IImsCapabilityCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 465
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 466
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 467
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsRcsFeature;->queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    return-void

    .line 472
    .end local v1    # "_status":Z
    :cond_1
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

.method public blacklist queryCapabilityStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 363
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 366
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 368
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 369
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v3

    invoke-interface {v3}, Landroid/telephony/ims/aidl/IImsRcsFeature;->queryCapabilityStatus()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    return v3

    .line 371
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 375
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    nop

    .line 378
    return v2

    .line 375
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    throw v2
.end method

.method public blacklist removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 5
    .param p1, "c"    # Landroid/telephony/ims/aidl/IImsCapabilityCallback;
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
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 424
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 425
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 426
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/telephony/ims/aidl/IImsRcsFeature;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    return-void

    .line 431
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 432
    nop

    .line 433
    return-void

    .line 431
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 432
    throw v1
.end method

.method public blacklist requestCapabilities(Ljava/util/List;I)V
    .locals 5
    .param p2, "operationToken"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 481
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 483
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 485
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 486
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/ims/aidl/IImsRcsFeature;->requestCapabilities(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 491
    .end local v1    # "_status":Z
    :cond_0
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

.method public blacklist respondToCapabilityRequest(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 5
    .param p1, "contactUri"    # Ljava/lang/String;
    .param p2, "ownCapabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 553
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 556
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 564
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 565
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsRcsFeature;->respondToCapabilityRequest(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return-void

    .line 570
    .end local v1    # "_status":Z
    :cond_1
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

.method public blacklist respondToCapabilityRequestWithError(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 5
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "operationToken"    # I
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
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 589
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 590
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/telephony/ims/aidl/IImsRcsFeature;->respondToCapabilityRequestWithError(Landroid/net/Uri;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    return-void

    .line 595
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    nop

    .line 597
    return-void

    .line 595
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    throw v1
.end method

.method public blacklist sendCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 5
    .param p1, "contactUri"    # Landroid/net/Uri;
    .param p2, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p3, "operationToken"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 524
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    :goto_0
    if-eqz p2, :cond_1

    .line 532
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 536
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 540
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 541
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsRcsFeature;->sendCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    return-void

    .line 546
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 547
    nop

    .line 548
    return-void

    .line 546
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 547
    throw v1
.end method

.method public blacklist setListener(Landroid/telephony/ims/aidl/IRcsFeatureListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IRcsFeatureListener;
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
    const-string v2, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/telephony/ims/aidl/IRcsFeatureListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 348
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 349
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 350
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/telephony/ims/aidl/IImsRcsFeature;->setListener(Landroid/telephony/ims/aidl/IRcsFeatureListener;)V
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

.method public blacklist updateCapabilities(Landroid/telephony/ims/RcsContactUceCapability;I)V
    .locals 5
    .param p1, "capabilities"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p2, "operationToken"    # I
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
    const-string v1, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 499
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/RcsContactUceCapability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 508
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 509
    invoke-static {}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/telephony/ims/aidl/IImsRcsFeature;->updateCapabilities(Landroid/telephony/ims/RcsContactUceCapability;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    return-void

    .line 514
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    nop

    .line 516
    return-void

    .line 514
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    throw v1
.end method
