.class Landroid/media/IMediaRouter2$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaRouter2.java"

# interfaces
.implements Landroid/media/IMediaRouter2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouter2$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/IMediaRouter2;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 246
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 253
    const-string v0, "android.media.IMediaRouter2"

    return-object v0
.end method

.method public blacklist notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p2, "currentSystemSessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    .local p1, "currentRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 259
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 261
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {p2, v0, v1}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    :goto_0
    iget-object v1, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 269
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 270
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IMediaRouter2;->notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    return-void

    .line 275
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    nop

    .line 277
    return-void

    .line 275
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    throw v1
.end method

.method public blacklist notifyRoutesAdded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 282
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 284
    iget-object v1, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 285
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 286
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRouter2;->notifyRoutesAdded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    return-void

    .line 291
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw v1
.end method

.method public blacklist notifyRoutesChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 314
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 316
    iget-object v1, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 317
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRouter2;->notifyRoutesChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 323
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    nop

    .line 325
    return-void

    .line 323
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    throw v1
.end method

.method public blacklist notifyRoutesRemoved(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 298
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 300
    iget-object v1, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 301
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRouter2;->notifyRoutesRemoved(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 303
    return-void

    .line 307
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    nop

    .line 309
    return-void

    .line 307
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    throw v1
.end method

.method public blacklist notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 330
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {p2, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 340
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/IMediaRouter2;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    return-void

    .line 346
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    nop

    .line 348
    return-void

    .line 346
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw v1
.end method

.method public blacklist notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 353
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {p1, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 362
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRouter2;->notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    return-void

    .line 368
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    nop

    .line 370
    return-void

    .line 368
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    throw v1
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 376
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    invoke-virtual {p1, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 384
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 385
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/IMediaRouter2;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-void

    .line 390
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    nop

    .line 392
    return-void

    .line 390
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw v1
.end method

.method public blacklist requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 5
    .param p1, "uniqueRequestId"    # J
    .param p3, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p4, "route"    # Landroid/media/MediaRoute2Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 401
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.IMediaRouter2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 403
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    invoke-virtual {p3, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    :goto_0
    if-eqz p4, :cond_1

    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {p4, v0, v2}, Landroid/media/MediaRoute2Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 415
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_1
    iget-object v2, p0, Landroid/media/IMediaRouter2$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 418
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 419
    invoke-static {}, Landroid/media/IMediaRouter2$Stub;->getDefaultImpl()Landroid/media/IMediaRouter2;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/IMediaRouter2;->requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-void

    .line 424
    .end local v1    # "_status":Z
    :cond_2
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
