.class Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILowpanInterfaceListener.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanInterfaceListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 269
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    return-object v0
.end method

.method public blacklist onConnectedChanged(Z)V
    .locals 5
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 294
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 295
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onConnectedChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    return-void

    .line 300
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    nop

    .line 302
    return-void

    .line 300
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    throw v1
.end method

.method public blacklist onEnabledChanged(Z)V
    .locals 4
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 275
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 278
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onEnabledChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    return-void

    .line 284
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    nop

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw v1
.end method

.method public blacklist onLinkAddressAdded(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 421
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 424
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 425
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkAddressAdded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    return-void

    .line 430
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    nop

    .line 432
    return-void

    .line 430
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    throw v1
.end method

.method public blacklist onLinkAddressRemoved(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 437
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 440
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 441
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkAddressRemoved(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    return-void

    .line 446
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 447
    nop

    .line 448
    return-void

    .line 446
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 447
    throw v1
.end method

.method public blacklist onLinkNetworkAdded(Landroid/net/IpPrefix;)V
    .locals 5
    .param p1, "value"    # Landroid/net/IpPrefix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    invoke-virtual {p1, v0, v2}, Landroid/net/IpPrefix;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    :goto_0
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 386
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 387
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkNetworkAdded(Landroid/net/IpPrefix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    return-void

    .line 392
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    nop

    .line 394
    return-void

    .line 392
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    throw v1
.end method

.method public blacklist onLinkNetworkRemoved(Landroid/net/IpPrefix;)V
    .locals 5
    .param p1, "value"    # Landroid/net/IpPrefix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 399
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {p1, v0, v2}, Landroid/net/IpPrefix;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    :goto_0
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 408
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 409
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkNetworkRemoved(Landroid/net/IpPrefix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    return-void

    .line 414
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    nop

    .line 416
    return-void

    .line 414
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    throw v1
.end method

.method public blacklist onLowpanIdentityChanged(Landroid/net/lowpan/LowpanIdentity;)V
    .locals 5
    .param p1, "value"    # Landroid/net/lowpan/LowpanIdentity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 355
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 356
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {p1, v0, v2}, Landroid/net/lowpan/LowpanIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    :goto_0
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 364
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 365
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLowpanIdentityChanged(Landroid/net/lowpan/LowpanIdentity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    return-void

    .line 370
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    nop

    .line 372
    return-void

    .line 370
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    throw v1
.end method

.method public blacklist onReceiveFromCommissioner([B)V
    .locals 5
    .param p1, "packet"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 453
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 455
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 456
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 457
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onReceiveFromCommissioner([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    return-void

    .line 462
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 463
    nop

    .line 464
    return-void

    .line 462
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 463
    throw v1
.end method

.method public blacklist onRoleChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
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
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 326
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onRoleChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    return-void

    .line 332
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    nop

    .line 334
    return-void

    .line 332
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw v1
.end method

.method public blacklist onStateChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 342
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 343
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onStateChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    return-void

    .line 348
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    nop

    .line 350
    return-void

    .line 348
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw v1
.end method

.method public blacklist onUpChanged(Z)V
    .locals 5
    .param p1, "value"    # Z
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
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 310
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 311
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onUpChanged(Z)V
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
