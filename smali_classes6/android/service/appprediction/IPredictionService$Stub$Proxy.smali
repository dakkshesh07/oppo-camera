.class Landroid/service/appprediction/IPredictionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPredictionService.java"

# interfaces
.implements Landroid/service/appprediction/IPredictionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/appprediction/IPredictionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/appprediction/IPredictionService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 282
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 289
    const-string v0, "android.service.appprediction.IPredictionService"

    return-object v0
.end method

.method public blacklist notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "event"    # Landroid/app/prediction/AppTargetEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 324
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    :goto_0
    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {p2, v0, v2}, Landroid/app/prediction/AppTargetEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    :goto_1
    iget-object v2, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 340
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 341
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/appprediction/IPredictionService;->notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    return-void

    .line 346
    .end local v1    # "_status":Z
    :cond_2
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

.method public blacklist notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "launchLocation"    # Ljava/lang/String;
    .param p3, "targetIds"    # Landroid/content/pm/ParceledListSlice;
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
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    if-eqz p3, :cond_1

    .line 363
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    invoke-virtual {p3, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    :goto_1
    iget-object v2, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 370
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 371
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/appprediction/IPredictionService;->notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    return-void

    .line 376
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    nop

    .line 378
    return-void

    .line 376
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    throw v1
.end method

.method public blacklist onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 4
    .param p1, "context"    # Landroid/app/prediction/AppPredictionContext;
    .param p2, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 295
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :goto_0
    if-eqz p2, :cond_1

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    invoke-virtual {p2, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    :goto_1
    iget-object v2, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 311
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 312
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/appprediction/IPredictionService;->onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    return-void

    .line 317
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    nop

    .line 319
    return-void

    .line 317
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    throw v1
.end method

.method public blacklist onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 481
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 482
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    :goto_0
    iget-object v2, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 490
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 491
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/appprediction/IPredictionService;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    return-void

    .line 496
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    nop

    .line 498
    return-void

    .line 496
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    throw v1
.end method

.method public blacklist registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 413
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 414
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/prediction/IPredictionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 422
    iget-object v3, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 423
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 424
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/appprediction/IPredictionService;->registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    return-void

    .line 429
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    nop

    .line 431
    return-void

    .line 429
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    throw v1
.end method

.method public blacklist requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
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
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 460
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    :goto_0
    iget-object v2, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 468
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 469
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/appprediction/IPredictionService;->requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    return-void

    .line 474
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    nop

    .line 476
    return-void

    .line 474
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw v1
.end method

.method public blacklist sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "targets"    # Landroid/content/pm/ParceledListSlice;
    .param p3, "callback"    # Landroid/app/prediction/IPredictionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 383
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 384
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    :goto_0
    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/app/prediction/IPredictionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 399
    iget-object v3, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 400
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 401
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/appprediction/IPredictionService;->sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    return-void

    .line 406
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    nop

    .line 408
    return-void

    .line 406
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    throw v1
.end method

.method public blacklist unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    .locals 5
    .param p1, "sessionId"    # Landroid/app/prediction/AppPredictionSessionId;
    .param p2, "callback"    # Landroid/app/prediction/IPredictionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 436
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 437
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    invoke-virtual {p1, v0, v2}, Landroid/app/prediction/AppPredictionSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/prediction/IPredictionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 445
    iget-object v3, p0, Landroid/service/appprediction/IPredictionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 446
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 447
    invoke-static {}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultImpl()Landroid/service/appprediction/IPredictionService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/appprediction/IPredictionService;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    return-void

    .line 452
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    nop

    .line 454
    return-void

    .line 452
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    throw v1
.end method
