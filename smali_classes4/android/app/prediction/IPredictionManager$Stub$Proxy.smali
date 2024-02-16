.class Landroid/app/prediction/IPredictionManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPredictionManager.java"

# interfaces
.implements Landroid/app/prediction/IPredictionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/prediction/IPredictionManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/prediction/IPredictionManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 288
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public createPredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 5
    .param p1, "context"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 300
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 302
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 303
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    invoke-virtual {p1, v0, v3}, Landroid/app/prediction/AppPredictionContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    :goto_0
    if-eqz p2, :cond_1

    .line 311
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    invoke-virtual {p2, v0, v3}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    :goto_1
    iget-object v4, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 318
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 319
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/prediction/IPredictionManager;->createPredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    return-void

    .line 322
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    nop

    .line 328
    return-void

    .line 325
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 295
    const-string v0, "android.app.prediction.IPredictionManager"

    return-object v0
.end method

.method public notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "event"    # Landroid/app/prediction/AppTargetEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 332
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 334
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    invoke-virtual {p1, v0, v3}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    :goto_0
    if-eqz p2, :cond_1

    .line 343
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    invoke-virtual {p2, v0, v3}, Landroid/app/prediction/AppTargetEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    :goto_1
    iget-object v2, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 350
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 351
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/prediction/IPredictionManager;->notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    return-void

    .line 354
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    nop

    .line 360
    return-void

    .line 357
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    throw v2
.end method

.method public notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "launchLocation"    # Ljava/lang/String;
    .param p3, "targetIds"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 364
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 366
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    invoke-virtual {p1, v0, v3}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    if-eqz p3, :cond_1

    .line 376
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    invoke-virtual {p3, v0, v3}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    :goto_1
    iget-object v2, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 383
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 384
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/prediction/IPredictionManager;->notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    return-void

    .line 387
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    nop

    .line 393
    return-void

    .line 390
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    throw v2
.end method

.method public onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 507
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 509
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 511
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    :goto_0
    iget-object v3, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 518
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 519
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/prediction/IPredictionManager;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    return-void

    .line 522
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    nop

    .line 528
    return-void

    .line 525
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    throw v2
.end method

.method public registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;
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

    .line 432
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 433
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 434
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/prediction/IPredictionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 441
    iget-object v3, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 442
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 443
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/prediction/IPredictionManager;->registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 444
    return-void

    .line 446
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    nop

    .line 452
    return-void

    .line 449
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    throw v2
.end method

.method public requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 482
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 484
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 486
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    :goto_0
    iget-object v3, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 493
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 494
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/prediction/IPredictionManager;->requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 495
    return-void

    .line 497
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    nop

    .line 503
    return-void

    .line 500
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    throw v2
.end method

.method public sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "targets"    # Landroid/content/pm/ParceledListSlice;
    .param p3, "callback"    # Landroid/app/prediction/IPredictionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 397
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 399
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {p1, v0, v3}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    :goto_0
    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/app/prediction/IPredictionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 415
    iget-object v2, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 416
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 417
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/prediction/IPredictionManager;->sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    return-void

    .line 420
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    nop

    .line 426
    return-void

    .line 423
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    throw v2
.end method

.method public unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;
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

    .line 458
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.prediction.IPredictionManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 459
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 460
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/prediction/IPredictionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 467
    iget-object v3, p0, Landroid/app/prediction/IPredictionManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 468
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 469
    invoke-static {}, Landroid/app/prediction/IPredictionManager$Stub;->getDefaultImpl()Landroid/app/prediction/IPredictionManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/prediction/IPredictionManager;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    return-void

    .line 472
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return-void

    .line 475
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v2
.end method
