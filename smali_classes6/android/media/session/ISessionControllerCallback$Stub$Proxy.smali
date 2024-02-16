.class Landroid/media/session/ISessionControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISessionControllerCallback.java"

# interfaces
.implements Landroid/media/session/ISessionControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/session/ISessionControllerCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 241
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 248
    const-string v0, "android.media.session.ISessionControllerCallback"

    return-object v0
.end method

.method public greylist-max-o onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 254
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    :goto_0
    iget-object v1, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 264
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 265
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/session/ISessionControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-void

    .line 270
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    nop

    .line 272
    return-void

    .line 270
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    throw v1
.end method

.method public greylist-max-o onExtrasChanged(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 382
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    :goto_0
    iget-object v2, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 391
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 392
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/session/ISessionControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    return-void

    .line 397
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    nop

    .line 399
    return-void

    .line 397
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    throw v1
.end method

.method public greylist-max-o onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 5
    .param p1, "metadata"    # Landroid/media/MediaMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 317
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    :goto_0
    iget-object v2, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 325
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 326
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/session/ISessionControllerCallback;->onMetadataChanged(Landroid/media/MediaMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-void

    .line 331
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    nop

    .line 333
    return-void

    .line 331
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw v1
.end method

.method public greylist-max-o onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 5
    .param p1, "state"    # Landroid/media/session/PlaybackState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {p1, v0, v2}, Landroid/media/session/PlaybackState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    :goto_0
    iget-object v2, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 303
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 304
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/session/ISessionControllerCallback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    return-void

    .line 309
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return-void

    .line 309
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw v1
.end method

.method public greylist-max-o onQueueChanged(Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "queue"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 338
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    :goto_0
    iget-object v2, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 347
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 348
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/session/ISessionControllerCallback;->onQueueChanged(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    return-void

    .line 353
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    nop

    .line 355
    return-void

    .line 353
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    throw v1
.end method

.method public greylist-max-o onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 360
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    :goto_0
    iget-object v2, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 369
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 370
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/session/ISessionControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    return-void

    .line 375
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    nop

    .line 377
    return-void

    .line 375
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw v1
.end method

.method public greylist-max-o onSessionDestroyed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 277
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 279
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/session/ISessionControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 281
    return-void

    .line 285
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    nop

    .line 287
    return-void

    .line 285
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw v1
.end method

.method public blacklist onVolumeInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/media/session/MediaController$PlaybackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 404
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.session.ISessionControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 405
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    invoke-virtual {p1, v0, v2}, Landroid/media/session/MediaController$PlaybackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    :goto_0
    iget-object v2, p0, Landroid/media/session/ISessionControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 413
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 414
    invoke-static {}, Landroid/media/session/ISessionControllerCallback$Stub;->getDefaultImpl()Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/session/ISessionControllerCallback;->onVolumeInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 419
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    nop

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    throw v1
.end method
