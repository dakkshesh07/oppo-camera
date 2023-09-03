.class Landroid/app/IActivityTaskManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IActivityTaskManager.java"

# interfaces
.implements Landroid/app/IActivityTaskManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityTaskManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IActivityTaskManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 3666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3667
    iput-object p1, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3668
    return-void
.end method


# virtual methods
.method public activityDestroyed(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4445
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4446
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4447
    iget-object v1, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4448
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4449
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->activityDestroyed(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4450
    return-void

    .line 4454
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4455
    nop

    .line 4456
    return-void

    .line 4454
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4455
    throw v1
.end method

.method public activityIdle(Landroid/os/IBinder;Landroid/content/res/Configuration;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "stopProfiling"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4325
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4327
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4328
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4329
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4332
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4334
    :goto_0
    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4335
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4336
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4337
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->activityIdle(Landroid/os/IBinder;Landroid/content/res/Configuration;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4338
    return-void

    .line 4342
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4343
    nop

    .line 4344
    return-void

    .line 4342
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4343
    throw v1
.end method

.method public activityPaused(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4385
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4387
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4388
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4389
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4390
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4391
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->activityPaused(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4392
    return-void

    .line 4394
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4397
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4399
    nop

    .line 4400
    return-void

    .line 4397
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4399
    throw v2
.end method

.method public activityRelaunched(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4460
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4462
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4463
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4464
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4465
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4466
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->activityRelaunched(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4467
    return-void

    .line 4469
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4472
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4474
    nop

    .line 4475
    return-void

    .line 4472
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4474
    throw v2
.end method

.method public activityResumed(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4348
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4350
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4351
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4352
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4353
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4354
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->activityResumed(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4355
    return-void

    .line 4357
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4360
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4362
    nop

    .line 4363
    return-void

    .line 4360
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4362
    throw v2
.end method

.method public activityStopped(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "state"    # Landroid/os/Bundle;
    .param p3, "persistentState"    # Landroid/os/PersistableBundle;
    .param p4, "description"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4404
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4406
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4408
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 4409
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4410
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4413
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4415
    :goto_0
    if-eqz p3, :cond_1

    .line 4416
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4417
    invoke-virtual {p3, v0, v3}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4420
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4422
    :goto_1
    if-eqz p4, :cond_2

    .line 4423
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4424
    invoke-static {p4, v0, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4427
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4429
    :goto_2
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4430
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4431
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->activityStopped(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4432
    return-void

    .line 4434
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4437
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4439
    nop

    .line 4440
    return-void

    .line 4437
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4439
    throw v2
.end method

.method public activityTopResumedStateLost()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4367
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4369
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4370
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4371
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4372
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->activityTopResumedStateLost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4373
    return-void

    .line 4375
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4378
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4380
    nop

    .line 4381
    return-void

    .line 4378
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4380
    throw v2
.end method

.method public addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "description"    # Landroid/app/ActivityManager$TaskDescription;
    .param p4, "thumbnail"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5591
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5594
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5595
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5596
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5597
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5598
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5601
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5603
    :goto_0
    if-eqz p3, :cond_1

    .line 5604
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5605
    invoke-virtual {p3, v0, v3}, Landroid/app/ActivityManager$TaskDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5608
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5610
    :goto_1
    if-eqz p4, :cond_2

    .line 5611
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5612
    invoke-virtual {p4, v0, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5615
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5617
    :goto_2
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5618
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5619
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5619
    return v3

    .line 5621
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5625
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5627
    nop

    .line 5628
    return v2

    .line 5625
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5627
    throw v2
.end method

.method public alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "activity"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7256
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7258
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7259
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7260
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7261
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7264
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7266
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7267
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7268
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7269
    return-void

    .line 7271
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7274
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7276
    nop

    .line 7277
    return-void

    .line 7274
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7276
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 3671
    iget-object v0, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancelRecentsAnimation(Z)V
    .locals 5
    .param p1, "restoreHomeStackPosition"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5286
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5288
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5289
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5290
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5291
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5292
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->cancelRecentsAnimation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5293
    return-void

    .line 5295
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5298
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5300
    nop

    .line 5301
    return-void

    .line 5298
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5300
    throw v2
.end method

.method public cancelTaskWindowTransition(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6908
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6910
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6911
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6912
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6913
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6914
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->cancelTaskWindowTransition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6915
    return-void

    .line 6917
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6920
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6922
    nop

    .line 6923
    return-void

    .line 6920
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6922
    throw v2
.end method

.method public clearLaunchParamsForPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7503
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7504
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7506
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7508
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7509
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7510
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->clearLaunchParamsForPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7511
    return-void

    .line 7513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7516
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7518
    nop

    .line 7519
    return-void

    .line 7516
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7518
    throw v2
.end method

.method public convertFromTranslucent(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4887
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4890
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4891
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4892
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4893
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4894
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->convertFromTranslucent(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4894
    return v3

    .line 4896
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4900
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4902
    nop

    .line 4903
    return v2

    .line 4900
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4902
    throw v2
.end method

.method public convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4908
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4911
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4912
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4913
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 4914
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4915
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4918
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4920
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4921
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4922
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4922
    return v2

    .line 4924
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4928
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4930
    nop

    .line 4931
    return v2

    .line 4928
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4930
    throw v2
.end method

.method public dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "callback"    # Lcom/android/internal/policy/IKeyguardDismissCallback;
    .param p3, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6880
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6882
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6883
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6884
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/policy/IKeyguardDismissCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6885
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6886
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6887
    invoke-static {p3, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6890
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6892
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6893
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6894
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6895
    return-void

    .line 6897
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6900
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6902
    nop

    .line 6903
    return-void

    .line 6900
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6902
    throw v2
.end method

.method public enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "params"    # Landroid/app/PictureInPictureParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6528
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6531
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6532
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6533
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 6534
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6535
    invoke-virtual {p2, v0, v3}, Landroid/app/PictureInPictureParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6538
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6540
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x71

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6541
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6542
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6542
    return v2

    .line 6544
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6548
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6550
    nop

    .line 6551
    return v2

    .line 6548
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6550
    throw v2
.end method

.method public finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "code"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .param p4, "finishTask"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4273
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4276
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4277
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4278
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4279
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 4280
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4281
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4284
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4286
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4287
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4288
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4289
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4289
    return v2

    .line 4291
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4295
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4297
    nop

    .line 4298
    return v2

    .line 4295
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4297
    throw v2
.end method

.method public finishActivityAffinity(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4303
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4306
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4308
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4309
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4310
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->finishActivityAffinity(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4310
    return v3

    .line 4312
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4316
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4318
    nop

    .line 4319
    return v2

    .line 4316
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4318
    throw v2
.end method

.method public finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "resultWho"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4776
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4778
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4779
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4780
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4781
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4782
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4783
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4784
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4790
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4785
    return-void

    .line 4787
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4790
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4792
    nop

    .line 4793
    return-void

    .line 4790
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4792
    throw v2
.end method

.method public finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    .locals 5
    .param p1, "session"    # Landroid/service/voice/IVoiceInteractionSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5513
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5515
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5516
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5517
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5518
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5519
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5520
    return-void

    .line 5522
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5525
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5527
    nop

    .line 5528
    return-void

    .line 5525
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5527
    throw v2
.end method

.method public getActivityClassForToken(Landroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6386
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6389
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6391
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6392
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6393
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getActivityClassForToken(Landroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6393
    return-object v3

    .line 6395
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6397
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 6400
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 6404
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6406
    nop

    .line 6407
    return-object v3

    .line 6404
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6406
    throw v2
.end method

.method public getActivityOptions(Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5429
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5432
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5433
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5434
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5435
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5436
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getActivityOptions(Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5436
    return-object v3

    .line 5438
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5440
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_0

    .line 5443
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_1
    const/4 v3, 0x0

    .line 5447
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5449
    nop

    .line 5450
    return-object v3

    .line 5447
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5449
    throw v2
.end method

.method public getAllStackInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$StackInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6028
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6031
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6032
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6033
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6034
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getAllStackInfos()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6034
    return-object v3

    .line 6036
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6037
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6040
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6042
    nop

    .line 6043
    return-object v2

    .line 6040
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6042
    throw v2
.end method

.method public getAllStackInfosOnDisplay(I)Ljava/util/List;
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$StackInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6075
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6078
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6079
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6080
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6081
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6082
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getAllStackInfosOnDisplay(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6082
    return-object v3

    .line 6084
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6085
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6088
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6090
    nop

    .line 6091
    return-object v2

    .line 6088
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6090
    throw v2
.end method

.method public getAppTaskThumbnailSize()Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5633
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5636
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5637
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5638
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5639
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5639
    return-object v3

    .line 5641
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5643
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Point;
    goto :goto_0

    .line 5646
    .end local v3    # "_result":Landroid/graphics/Point;
    :cond_1
    const/4 v3, 0x0

    .line 5650
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Point;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5652
    nop

    .line 5653
    return-object v3

    .line 5650
    .end local v3    # "_result":Landroid/graphics/Point;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5652
    throw v2
.end method

.method public getAppTasks(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5455
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5458
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5459
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5460
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5461
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5462
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5462
    return-object v3

    .line 5464
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5465
    invoke-virtual {v1}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5468
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5470
    nop

    .line 5471
    return-object v2

    .line 5468
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5470
    throw v2
.end method

.method public getAssistContextExtras(I)Landroid/os/Bundle;
    .locals 5
    .param p1, "requestType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6150
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6153
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6155
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6156
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6157
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getAssistContextExtras(I)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6157
    return-object v3

    .line 6159
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6161
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/Bundle;
    goto :goto_0

    .line 6164
    .end local v3    # "_result":Landroid/os/Bundle;
    :cond_1
    const/4 v3, 0x0

    .line 6168
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6170
    nop

    .line 6171
    return-object v3

    .line 6168
    .end local v3    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6170
    throw v2
.end method

.method public getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4539
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4542
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4544
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4545
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4546
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4546
    return-object v3

    .line 4548
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4550
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 4553
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 4557
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4559
    nop

    .line 4560
    return-object v3

    .line 4557
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4559
    throw v2
.end method

.method public getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4518
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4521
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4523
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4524
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4525
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4525
    return-object v3

    .line 4527
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4528
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4531
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4533
    nop

    .line 4534
    return-object v2

    .line 4531
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4533
    throw v2
.end method

.method public getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6855
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6858
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6859
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6860
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6861
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6861
    return-object v3

    .line 6863
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6865
    sget-object v3, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ConfigurationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ConfigurationInfo;
    goto :goto_0

    .line 6868
    .end local v3    # "_result":Landroid/content/pm/ConfigurationInfo;
    :cond_1
    const/4 v3, 0x0

    .line 6872
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ConfigurationInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6874
    nop

    .line 6875
    return-object v3

    .line 6872
    .end local v3    # "_result":Landroid/content/pm/ConfigurationInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6874
    throw v2
.end method

.method public getDisplayId(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4975
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4978
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4979
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4980
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4981
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4982
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getDisplayId(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4982
    return v3

    .line 4984
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4988
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4990
    nop

    .line 4991
    return v2

    .line 4988
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4990
    throw v2
.end method

.method public getFilteredTasks(IZ)Ljava/util/List;
    .locals 5
    .param p1, "maxNum"    # I
    .param p2, "filterOnlyVisibleRecents"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4644
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4647
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4648
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4649
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4650
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4651
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4652
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->getFilteredTasks(IZ)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4652
    return-object v3

    .line 4654
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4655
    sget-object v3, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4658
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4660
    nop

    .line 4661
    return-object v2

    .line 4658
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4660
    throw v2
.end method

.method public getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5235
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5238
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5239
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5240
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5241
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5241
    return-object v3

    .line 5243
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5245
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$StackInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$StackInfo;
    goto :goto_0

    .line 5248
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :cond_1
    const/4 v3, 0x0

    .line 5252
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5254
    nop

    .line 5255
    return-object v3

    .line 5252
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5254
    throw v2
.end method

.method public getFrontActivityScreenCompatMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4479
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4482
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4483
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4484
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4485
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getFrontActivityScreenCompatMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4485
    return v3

    .line 4487
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4491
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4493
    nop

    .line 4494
    return v2

    .line 4491
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4493
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3675
    const-string v0, "android.app.IActivityTaskManager"

    return-object v0
.end method

.method public getLastResumedActivityUserId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7011
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7014
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7015
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x83

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7016
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7017
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getLastResumedActivityUserId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7023
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7017
    return v3

    .line 7019
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7023
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7025
    nop

    .line 7026
    return v2

    .line 7023
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7025
    throw v2
.end method

.method public getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5148
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5151
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5152
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5153
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5154
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5155
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5155
    return-object v3

    .line 5157
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5161
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5163
    nop

    .line 5164
    return-object v2

    .line 5161
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5163
    throw v2
.end method

.method public getLaunchedFromUid(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5127
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5130
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5132
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5133
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5134
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5134
    return v3

    .line 5136
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5140
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5142
    nop

    .line 5143
    return v2

    .line 5140
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5142
    throw v2
.end method

.method public getLockTaskModeState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5383
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5386
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5387
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5388
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5389
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5389
    return v3

    .line 5391
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5395
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5397
    nop

    .line 5398
    return v2

    .line 5395
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5397
    throw v2
.end method

.method public getMaxNumPictureInPictureActions(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6601
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6604
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6605
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6606
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6607
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6608
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getMaxNumPictureInPictureActions(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6608
    return v3

    .line 6610
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6614
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6616
    nop

    .line 6617
    return v2

    .line 6614
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6616
    throw v2
.end method

.method public getPackageAskScreenCompat(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7460
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7463
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7464
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7465
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7466
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7467
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7467
    return v3

    .line 7469
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7473
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7475
    nop

    .line 7476
    return v2

    .line 7473
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7475
    throw v2
.end method

.method public getPackageForToken(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6412
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6415
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6417
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6418
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6419
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getPackageForToken(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6419
    return-object v3

    .line 6421
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6422
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6425
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6427
    nop

    .line 6428
    return-object v2

    .line 6425
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6427
    throw v2
.end method

.method public getPackageScreenCompatMode(Ljava/lang/String;)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7419
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7422
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7424
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x95

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7425
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7426
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7426
    return v3

    .line 7428
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7432
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7434
    nop

    .line 7435
    return v2

    .line 7432
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7434
    throw v2
.end method

.method public getRecentTasks(III)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4797
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4800
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4802
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4803
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4804
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4805
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4806
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4806
    return-object v3

    .line 4808
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4810
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 4813
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 4817
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4819
    nop

    .line 4820
    return-object v3

    .line 4817
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4819
    throw v2
.end method

.method public getRequestedOrientation(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4866
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4869
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4870
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4871
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4872
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4873
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getRequestedOrientation(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4873
    return v3

    .line 4875
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4879
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4881
    nop

    .line 4882
    return v2

    .line 4879
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4881
    throw v2
.end method

.method public getStackInfo(II)Landroid/app/ActivityManager$StackInfo;
    .locals 5
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6048
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6051
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6053
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6054
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6055
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6056
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->getStackInfo(II)Landroid/app/ActivityManager$StackInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6056
    return-object v3

    .line 6058
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6060
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$StackInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$StackInfo;
    goto :goto_0

    .line 6063
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :cond_1
    const/4 v3, 0x0

    .line 6067
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6069
    nop

    .line 6070
    return-object v3

    .line 6067
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6069
    throw v2
.end method

.method public getStackInfoOnDisplay(III)Landroid/app/ActivityManager$StackInfo;
    .locals 5
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I
    .param p3, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6096
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6099
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6101
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6102
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6103
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6104
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6105
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->getStackInfoOnDisplay(III)Landroid/app/ActivityManager$StackInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6105
    return-object v3

    .line 6107
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6109
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$StackInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$StackInfo;
    goto :goto_0

    .line 6112
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :cond_1
    const/4 v3, 0x0

    .line 6116
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6118
    nop

    .line 6119
    return-object v3

    .line 6116
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6118
    throw v2
.end method

.method public getTaskBounds(I)Landroid/graphics/Rect;
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5260
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5263
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5265
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5266
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5267
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5267
    return-object v3

    .line 5269
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5271
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Rect;
    goto :goto_0

    .line 5274
    .end local v3    # "_result":Landroid/graphics/Rect;
    :cond_1
    const/4 v3, 0x0

    .line 5278
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5280
    nop

    .line 5281
    return-object v3

    .line 5278
    .end local v3    # "_result":Landroid/graphics/Rect;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5280
    throw v2
.end method

.method public getTaskDescription(I)Landroid/app/ActivityManager$TaskDescription;
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5079
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5082
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5083
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5084
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5085
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5086
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getTaskDescription(I)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5097
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5086
    return-object v3

    .line 5088
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5090
    sget-object v3, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$TaskDescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$TaskDescription;
    goto :goto_0

    .line 5093
    .end local v3    # "_result":Landroid/app/ActivityManager$TaskDescription;
    :cond_1
    const/4 v3, 0x0

    .line 5097
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$TaskDescription;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5099
    nop

    .line 5100
    return-object v3

    .line 5097
    .end local v3    # "_result":Landroid/app/ActivityManager$TaskDescription;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5099
    throw v2
.end method

.method public getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5731
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5734
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5735
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5736
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5737
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5738
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5739
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5739
    return-object v3

    .line 5741
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5743
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 5746
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v3, 0x0

    .line 5750
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5752
    nop

    .line 5753
    return-object v3

    .line 5750
    .end local v3    # "_result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5752
    throw v2
.end method

.method public getTaskForActivity(Landroid/os/IBinder;Z)I
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "onlyRoot"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4753
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4756
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4757
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4758
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4759
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4760
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4761
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4761
    return v3

    .line 4763
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4767
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    nop

    .line 4770
    return v2

    .line 4767
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    throw v2
.end method

.method public getTaskSnapshot(IZ)Landroid/app/ActivityManager$TaskSnapshot;
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "isLowResolution"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6933
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6936
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6937
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6938
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6939
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x80

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6940
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6941
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->getTaskSnapshot(IZ)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6941
    return-object v3

    .line 6943
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 6945
    sget-object v3, Landroid/app/ActivityManager$TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$TaskSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$TaskSnapshot;
    goto :goto_1

    .line 6948
    .end local v3    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :cond_2
    const/4 v3, 0x0

    .line 6952
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6954
    nop

    .line 6955
    return-object v3

    .line 6952
    .end local v3    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6954
    throw v2
.end method

.method public getTasks(I)Ljava/util/List;
    .locals 5
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4623
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4626
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4627
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4628
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4629
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4630
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4630
    return-object v3

    .line 4632
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4633
    sget-object v3, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 4636
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4638
    nop

    .line 4639
    return-object v2

    .line 4636
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4638
    throw v2
.end method

.method public getUriPermissionOwnerForActivity(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6622
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6625
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6626
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6627
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6628
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6629
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getUriPermissionOwnerForActivity(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6629
    return-object v3

    .line 6631
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6632
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6635
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6637
    nop

    .line 6638
    return-object v2

    .line 6635
    .end local v2    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6637
    throw v2
.end method

.method public getWindowOrganizerController()Landroid/window/IWindowOrganizerController;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6716
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6719
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6720
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6721
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6722
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6722
    return-object v3

    .line 6724
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6725
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/window/IWindowOrganizerController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IWindowOrganizerController;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6728
    .local v2, "_result":Landroid/window/IWindowOrganizerController;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6730
    nop

    .line 6731
    return-object v2

    .line 6728
    .end local v2    # "_result":Landroid/window/IWindowOrganizerController;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6730
    throw v2
.end method

.method public invalidateHomeTaskSnapshot(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "homeToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6989
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6991
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6993
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6994
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6995
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->invalidateHomeTaskSnapshot(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6996
    return-void

    .line 6998
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7001
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7003
    nop

    .line 7004
    return-void

    .line 7001
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7003
    throw v2
.end method

.method public isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4225
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4228
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4230
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 4231
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4232
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4235
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4237
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4238
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4239
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4240
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4241
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4241
    return v2

    .line 4243
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4247
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4249
    nop

    .line 4250
    return v2

    .line 4247
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4249
    throw v2
.end method

.method public isAssistDataAllowedOnCurrentActivity()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6275
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6278
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6279
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6280
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6281
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->isAssistDataAllowedOnCurrentActivity()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6281
    return v3

    .line 6283
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6287
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6289
    nop

    .line 6290
    return v2

    .line 6287
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6289
    throw v2
.end method

.method public isImmersive(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4996
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4999
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5000
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5001
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5002
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5003
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->isImmersive(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5009
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5010
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5003
    return v3

    .line 5005
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5009
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5010
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5011
    nop

    .line 5012
    return v2

    .line 5009
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5010
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5011
    throw v2
.end method

.method public isInLockTaskMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5363
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5366
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5367
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5368
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5369
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5369
    return v3

    .line 5371
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5375
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5377
    nop

    .line 5378
    return v2

    .line 5375
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5377
    throw v2
.end method

.method public isRootVoiceInteraction(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6323
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6326
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6327
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6328
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6329
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6330
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->isRootVoiceInteraction(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6330
    return v3

    .line 6332
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6336
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6338
    nop

    .line 6339
    return v2

    .line 6336
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6338
    throw v2
.end method

.method public isTopActivityImmersive()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5037
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5040
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5041
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5042
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5043
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->isTopActivityImmersive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5043
    return v3

    .line 5045
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5049
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5051
    nop

    .line 5052
    return v2

    .line 5049
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5051
    throw v2
.end method

.method public isTopOfTask(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5532
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5535
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5536
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5537
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5538
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5539
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5545
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5539
    return v3

    .line 5541
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5545
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5547
    nop

    .line 5548
    return v2

    .line 5545
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5547
    throw v2
.end method

.method public keyguardGoingAway(I)V
    .locals 5
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6367
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6369
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6370
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6371
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6372
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6373
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6374
    return-void

    .line 6376
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6379
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6381
    nop

    .line 6382
    return-void

    .line 6379
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6381
    throw v2
.end method

.method public launchAssistIntent(Landroid/content/Intent;ILjava/lang/String;ILandroid/os/Bundle;)Z
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestType"    # I
    .param p3, "hint"    # Ljava/lang/String;
    .param p4, "userHandle"    # I
    .param p5, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6175
    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6176
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6179
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6180
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    .line 6181
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6182
    invoke-virtual {v7, v9, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6185
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6187
    :goto_0
    move/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6188
    move-object/from16 v12, p3

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6189
    move/from16 v13, p4

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 6190
    if-eqz v8, :cond_1

    .line 6191
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6192
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6195
    :cond_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6197
    :goto_1
    move-object/from16 v14, p0

    :try_start_4
    iget-object v2, v14, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    invoke-interface {v2, v3, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    .line 6198
    .local v15, "_status":Z
    if-nez v15, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6199
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityTaskManager;->launchAssistIntent(Landroid/content/Intent;ILjava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6205
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6206
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6199
    return v0

    .line 6201
    :cond_2
    :try_start_5
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 6202
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6205
    .end local v15    # "_status":Z
    .local v0, "_result":Z
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6206
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6207
    nop

    .line 6208
    return v0

    .line 6205
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    move/from16 v11, p2

    :goto_3
    move-object/from16 v12, p3

    :goto_4
    move/from16 v13, p4

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6206
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6207
    throw v0
.end method

.method public moveActivityTaskToBack(Landroid/os/IBinder;Z)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "nonRoot"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5057
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5060
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5061
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5062
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5063
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x33

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5064
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5065
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5071
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5065
    return v2

    .line 5067
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5071
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5073
    nop

    .line 5074
    return v2

    .line 5071
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5073
    throw v2
.end method

.method public moveStackToDisplay(II)V
    .locals 5
    .param p1, "stackId"    # I
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5872
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5874
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5875
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5876
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5877
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5878
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5879
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->moveStackToDisplay(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5880
    return-void

    .line 5882
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5885
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5887
    nop

    .line 5888
    return-void

    .line 5885
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5887
    throw v2
.end method

.method public moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 10
    .param p1, "app"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "task"    # I
    .param p4, "flags"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4724
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4726
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4727
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4728
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4729
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4730
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4731
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 4732
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4733
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4736
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4738
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4739
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4740
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityTaskManager;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4741
    return-void

    .line 4743
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4746
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4748
    nop

    .line 4749
    return-void

    .line 4746
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4748
    throw v2
.end method

.method public moveTaskToStack(IIZ)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "stackId"    # I
    .param p3, "toTop"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5942
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5944
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5945
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5946
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5947
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5948
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5949
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5950
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->moveTaskToStack(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5951
    return-void

    .line 5953
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5956
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5958
    nop

    .line 5959
    return-void

    .line 5956
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5958
    throw v2
.end method

.method public moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z
    .locals 6
    .param p1, "stackId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6500
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6503
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6505
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 6506
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6507
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6510
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6512
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x70

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6513
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6514
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6514
    return v2

    .line 6516
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6520
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6522
    nop

    .line 6523
    return v2

    .line 6520
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6522
    throw v2
.end method

.method public navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;ILandroid/content/Intent;)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "target"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4688
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4691
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4692
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4693
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 4694
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4695
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4698
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4700
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4701
    if-eqz p4, :cond_1

    .line 4702
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4703
    invoke-virtual {p4, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4706
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4708
    :goto_1
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x23

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4709
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4710
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;ILandroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4716
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4710
    return v2

    .line 4712
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4716
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4718
    nop

    .line 4719
    return v2

    .line 4716
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4718
    throw v2
.end method

.method public notifyActivityDrawn(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4936
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4938
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4939
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4940
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4941
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4942
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->notifyActivityDrawn(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4943
    return-void

    .line 4945
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4948
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4950
    nop

    .line 4951
    return-void

    .line 4948
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4950
    throw v2
.end method

.method public notifyEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5572
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5574
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5575
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5576
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5577
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5578
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->notifyEnterAnimationComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5579
    return-void

    .line 5581
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5584
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5586
    nop

    .line 5587
    return-void

    .line 5584
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5586
    throw v2
.end method

.method public notifyLaunchTaskBehindComplete(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5553
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5555
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5557
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5558
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5559
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->notifyLaunchTaskBehindComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5560
    return-void

    .line 5562
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5565
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5567
    nop

    .line 5568
    return-void

    .line 5565
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5567
    throw v2
.end method

.method public onBackPressedOnTaskRoot(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "callback"    # Landroid/app/IRequestFinishCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7579
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7581
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7582
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7583
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/app/IRequestFinishCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7584
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7585
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7586
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->onBackPressedOnTaskRoot(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7587
    return-void

    .line 7589
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7592
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7594
    nop

    .line 7595
    return-void

    .line 7592
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7594
    throw v2
.end method

.method public overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "enterAnim"    # I
    .param p4, "exitAnim"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5105
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5107
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5109
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5110
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5111
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5112
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5113
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5114
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5115
    return-void

    .line 5117
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5120
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5122
    nop

    .line 5123
    return-void

    .line 5120
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5122
    throw v2
.end method

.method public positionTaskInStack(III)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "stackId"    # I
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6438
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6440
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6441
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6442
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6443
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6444
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6445
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6446
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->positionTaskInStack(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6447
    return-void

    .line 6449
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6452
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6454
    nop

    .line 6455
    return-void

    .line 6452
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6454
    throw v2
.end method

.method public registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7200
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7202
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7203
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7204
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7205
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7206
    invoke-virtual {p2, v0, v2}, Landroid/view/RemoteAnimationAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7209
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7211
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7212
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7213
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7214
    return-void

    .line 7216
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7219
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7221
    nop

    .line 7222
    return-void

    .line 7219
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7221
    throw v2
.end method

.method public registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "definition"    # Landroid/view/RemoteAnimationDefinition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7148
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7150
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7152
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7153
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7154
    invoke-virtual {p2, v0, v2}, Landroid/view/RemoteAnimationDefinition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7157
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7159
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x89

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7160
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7161
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7162
    return-void

    .line 7164
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7167
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7169
    nop

    .line 7170
    return-void

    .line 7167
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7169
    throw v2
.end method

.method public registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "definition"    # Landroid/view/RemoteAnimationDefinition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7229
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7231
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7232
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7233
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7234
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7235
    invoke-virtual {p2, v0, v2}, Landroid/view/RemoteAnimationDefinition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7238
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7240
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7241
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7242
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7243
    return-void

    .line 7245
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7248
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7250
    nop

    .line 7251
    return-void

    .line 7248
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7250
    throw v2
.end method

.method public registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/app/ITaskStackListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5758
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5760
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5761
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5762
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5763
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5764
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5765
    return-void

    .line 5767
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5770
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5772
    nop

    .line 5773
    return-void

    .line 5770
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5772
    throw v2
.end method

.method public releaseActivityInstance(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5658
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5661
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5662
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5663
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5664
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5665
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->releaseActivityInstance(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5665
    return v3

    .line 5667
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5671
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5673
    nop

    .line 5674
    return v2

    .line 5671
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5673
    throw v2
.end method

.method public releaseSomeActivities(Landroid/app/IApplicationThread;)V
    .locals 5
    .param p1, "app"    # Landroid/app/IApplicationThread;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5712
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5714
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5715
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5716
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5717
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5718
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->releaseSomeActivities(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5724
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5719
    return-void

    .line 5721
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5724
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5726
    nop

    .line 5727
    return-void

    .line 5724
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5726
    throw v2
.end method

.method public removeAllVisibleRecentTasks()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4605
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4607
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4608
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4609
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4610
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->removeAllVisibleRecentTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4611
    return-void

    .line 4613
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4616
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4618
    nop

    .line 4619
    return-void

    .line 4616
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4618
    throw v2
.end method

.method public removeStack(I)V
    .locals 5
    .param p1, "stackId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5892
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5894
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5895
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5896
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5897
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5898
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->removeStack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5899
    return-void

    .line 5901
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5904
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5906
    nop

    .line 5907
    return-void

    .line 5904
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5906
    throw v2
.end method

.method public removeStacksInWindowingModes([I)V
    .locals 5
    .param p1, "windowingModes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5989
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5991
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5993
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5994
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5995
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->removeStacksInWindowingModes([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5996
    return-void

    .line 5998
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6001
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6003
    nop

    .line 6004
    return-void

    .line 6001
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6003
    throw v2
.end method

.method public removeStacksWithActivityTypes([I)V
    .locals 5
    .param p1, "activityTypes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6009
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6011
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6012
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6013
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6014
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6015
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->removeStacksWithActivityTypes([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6016
    return-void

    .line 6018
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6021
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6023
    nop

    .line 6024
    return-void

    .line 6021
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6023
    throw v2
.end method

.method public removeTask(I)Z
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4584
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4587
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4588
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4589
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4590
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4591
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4591
    return v3

    .line 4593
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4597
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4599
    nop

    .line 4600
    return v2

    .line 4597
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4599
    throw v2
.end method

.method public reportActivityFullyDrawn(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "restoredFromBundle"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4955
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4957
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4958
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4959
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4960
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4961
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4962
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->reportActivityFullyDrawn(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4968
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4963
    return-void

    .line 4965
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4968
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4970
    nop

    .line 4971
    return-void

    .line 4968
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4970
    throw v2
.end method

.method public reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    .locals 10
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "structure"    # Landroid/app/assist/AssistStructure;
    .param p4, "content"    # Landroid/app/assist/AssistContent;
    .param p5, "referrer"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5169
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5171
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5172
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5173
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5174
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5175
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5178
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5180
    :goto_0
    if-eqz p3, :cond_1

    .line 5181
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5182
    invoke-virtual {p3, v0, v3}, Landroid/app/assist/AssistStructure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5185
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5187
    :goto_1
    if-eqz p4, :cond_2

    .line 5188
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5189
    invoke-virtual {p4, v0, v3}, Landroid/app/assist/AssistContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5192
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5194
    :goto_2
    if-eqz p5, :cond_3

    .line 5195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5196
    invoke-virtual {p5, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 5199
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5201
    :goto_3
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5202
    .local v2, "_status":Z
    if-nez v2, :cond_4

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5203
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityTaskManager;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5204
    return-void

    .line 5206
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5209
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5211
    nop

    .line 5212
    return-void

    .line 5209
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5211
    throw v2
.end method

.method public reportSizeConfigurations(Landroid/os/IBinder;[I[I[I)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "horizontalSizeConfiguration"    # [I
    .param p3, "verticalSizeConfigurations"    # [I
    .param p4, "smallestWidthConfigurations"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6459
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6461
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6462
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6463
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6464
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6465
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6466
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6467
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6468
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->reportSizeConfigurations(Landroid/os/IBinder;[I[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6469
    return-void

    .line 6471
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6474
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6476
    nop

    .line 6477
    return-void

    .line 6474
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6476
    throw v2
.end method

.method public requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z
    .locals 15
    .param p1, "requestType"    # I
    .param p2, "receiver"    # Landroid/app/IAssistDataReceiver;
    .param p3, "receiverExtras"    # Landroid/os/Bundle;
    .param p4, "activityToken"    # Landroid/os/IBinder;
    .param p5, "focused"    # Z
    .param p6, "newSessionId"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6212
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6213
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6216
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6217
    move/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 6218
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6219
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    .line 6220
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6221
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6224
    :cond_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6226
    :goto_1
    move-object/from16 v12, p4

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6227
    if-eqz p5, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6228
    if-eqz p6, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6229
    move-object v13, p0

    :try_start_3
    iget-object v2, v13, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    invoke-interface {v2, v3, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    .line 6230
    .local v14, "_status":Z
    if-nez v14, :cond_4

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6231
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityTaskManager;->requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6237
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6238
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6231
    return v0

    .line 6233
    :cond_4
    :try_start_4
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 6234
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    .line 6237
    .end local v14    # "_status":Z
    .local v0, "_result":Z
    :goto_4
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6238
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6239
    nop

    .line 6240
    return v0

    .line 6237
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v13, p0

    move/from16 v11, p1

    :goto_5
    move-object/from16 v12, p4

    :goto_6
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6238
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6239
    throw v0
.end method

.method public requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z
    .locals 6
    .param p1, "receiver"    # Landroid/app/IAssistDataReceiver;
    .param p2, "receiverExtras"    # Landroid/os/Bundle;
    .param p3, "activityToken"    # Landroid/os/IBinder;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6245
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6248
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6249
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6250
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 6251
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6252
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6255
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6257
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6258
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6259
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x65

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6260
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6261
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6261
    return v2

    .line 6263
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 6267
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6269
    nop

    .line 6270
    return v2

    .line 6267
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6269
    throw v2
.end method

.method public requestPictureInPictureMode(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6582
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6584
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6585
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6586
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6587
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6588
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->requestPictureInPictureMode(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6589
    return-void

    .line 6591
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6594
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6596
    nop

    .line 6597
    return-void

    .line 6594
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6596
    throw v2
.end method

.method public requestStartActivityPermissionToken(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 5
    .param p1, "delegatorToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5691
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5694
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5695
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5696
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5697
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5698
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->requestStartActivityPermissionToken(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5698
    return-object v3

    .line 5700
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5701
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5704
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5706
    nop

    .line 5707
    return-object v2

    .line 5704
    .end local v2    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5706
    throw v2
.end method

.method public resizeDockedStack(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "dockedBounds"    # Landroid/graphics/Rect;
    .param p2, "tempDockedTaskBounds"    # Landroid/graphics/Rect;
    .param p3, "tempDockedTaskInsetBounds"    # Landroid/graphics/Rect;
    .param p4, "tempOtherTaskBounds"    # Landroid/graphics/Rect;
    .param p5, "tempOtherTaskInsetBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6662
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6664
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6665
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6666
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6667
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6670
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6672
    :goto_0
    if-eqz p2, :cond_1

    .line 6673
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6674
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6677
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6679
    :goto_1
    if-eqz p3, :cond_2

    .line 6680
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6681
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 6684
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6686
    :goto_2
    if-eqz p4, :cond_3

    .line 6687
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6688
    invoke-virtual {p4, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 6691
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6693
    :goto_3
    if-eqz p5, :cond_4

    .line 6694
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6695
    invoke-virtual {p5, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 6698
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6700
    :goto_4
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x76

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6701
    .local v2, "_status":Z
    if-nez v2, :cond_5

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6702
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityTaskManager;->resizeDockedStack(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6703
    return-void

    .line 6705
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6708
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6710
    nop

    .line 6711
    return-void

    .line 6708
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6710
    throw v2
.end method

.method public resizeTask(ILandroid/graphics/Rect;I)Z
    .locals 6
    .param p1, "taskId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "resizeMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5843
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5846
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5847
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5848
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5849
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5850
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5853
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5855
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5856
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x55

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5857
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5858
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->resizeTask(ILandroid/graphics/Rect;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5858
    return v2

    .line 5860
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5864
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5866
    nop

    .line 5867
    return v2

    .line 5864
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5866
    throw v2
.end method

.method public restartActivityProcessIfVisible(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7554
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7556
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7558
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7559
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7560
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->restartActivityProcessIfVisible(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7561
    return-void

    .line 7563
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7566
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7568
    nop

    .line 7569
    return-void

    .line 7566
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7568
    throw v2
.end method

.method public resumeAppSwitches()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7361
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7363
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7364
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7365
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7366
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->resumeAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7367
    return-void

    .line 7369
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7372
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7374
    nop

    .line 7375
    return-void

    .line 7372
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7374
    throw v2
.end method

.method public setActivityController(Landroid/app/IActivityController;Z)V
    .locals 5
    .param p1, "watcher"    # Landroid/app/IActivityController;
    .param p2, "imAMonkey"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7379
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7381
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7382
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7383
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7384
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x93

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7385
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7386
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setActivityController(Landroid/app/IActivityController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7387
    return-void

    .line 7389
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7392
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7394
    nop

    .line 7395
    return-void

    .line 7392
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7394
    throw v2
.end method

.method public setDisablePreviewScreenshots(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "disable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6963
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6965
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6966
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6967
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6968
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x81

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6969
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6970
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setDisablePreviewScreenshots(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6971
    return-void

    .line 6973
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6976
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6978
    nop

    .line 6979
    return-void

    .line 6976
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6978
    throw v2
.end method

.method public setDisplayToSingleTaskInstance(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7527
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7529
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7530
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7531
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7532
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7533
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setDisplayToSingleTaskInstance(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7534
    return-void

    .line 7536
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7539
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7541
    nop

    .line 7542
    return-void

    .line 7539
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7541
    throw v2
.end method

.method public setFocusedStack(I)V
    .locals 5
    .param p1, "stackId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5216
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5218
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5220
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5221
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5222
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setFocusedStack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5223
    return-void

    .line 5225
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5228
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5230
    nop

    .line 5231
    return-void

    .line 5228
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5230
    throw v2
.end method

.method public setFocusedTask(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4565
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4567
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4568
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4569
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4570
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4571
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4572
    return-void

    .line 4574
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4577
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4579
    nop

    .line 4580
    return-void

    .line 4577
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4579
    throw v2
.end method

.method public setFrontActivityScreenCompatMode(I)V
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4499
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4501
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4502
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4503
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4504
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4505
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setFrontActivityScreenCompatMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4506
    return-void

    .line 4508
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4511
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4513
    nop

    .line 4514
    return-void

    .line 4511
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4513
    throw v2
.end method

.method public setImmersive(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "immersive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5017
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5019
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5021
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5022
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5023
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5024
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setImmersive(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5025
    return-void

    .line 5027
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5030
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5032
    nop

    .line 5033
    return-void

    .line 5030
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5032
    throw v2
.end method

.method public setInheritShowWhenLocked(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "setInheritShownWhenLocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7105
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7107
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7109
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7110
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x87

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7111
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7112
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setInheritShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7113
    return-void

    .line 7115
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7118
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7120
    nop

    .line 7121
    return-void

    .line 7118
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7120
    throw v2
.end method

.method public setLockScreenShown(ZZ)V
    .locals 5
    .param p1, "showingKeyguard"    # Z
    .param p2, "showingAod"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6130
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6132
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6133
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6134
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6135
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x61

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6136
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6137
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6138
    return-void

    .line 6140
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6143
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6145
    nop

    .line 6146
    return-void

    .line 6143
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6145
    throw v2
.end method

.method public setOppoKinectActivityController(Landroid/app/IOplusKinectActivityController;)V
    .locals 5
    .param p1, "watcher"    # Landroid/app/IOplusKinectActivityController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7284
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7286
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7287
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IOplusKinectActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7288
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7289
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7290
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setOppoKinectActivityController(Landroid/app/IOplusKinectActivityController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7291
    return-void

    .line 7293
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7296
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7298
    nop

    .line 7299
    return-void

    .line 7296
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7298
    throw v2
.end method

.method public setPackageAskScreenCompat(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ask"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7481
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7483
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7485
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7486
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x98

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7487
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7488
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageAskScreenCompat(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7489
    return-void

    .line 7491
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7494
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7496
    nop

    .line 7497
    return-void

    .line 7494
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7496
    throw v2
.end method

.method public setPackageScreenCompatMode(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7440
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7442
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7443
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7444
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7445
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7446
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7447
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7448
    return-void

    .line 7450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7453
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7455
    nop

    .line 7456
    return-void

    .line 7453
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7455
    throw v2
.end method

.method public setPersistentVrThread(I)V
    .locals 5
    .param p1, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7324
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7326
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7327
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7328
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7329
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7330
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setPersistentVrThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7331
    return-void

    .line 7333
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7336
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7338
    nop

    .line 7339
    return-void

    .line 7336
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7338
    throw v2
.end method

.method public setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "params"    # Landroid/app/PictureInPictureParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6556
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6558
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6559
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6560
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6561
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6562
    invoke-virtual {p2, v0, v2}, Landroid/app/PictureInPictureParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6565
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6567
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x72

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6568
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6569
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6570
    return-void

    .line 6572
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6575
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6577
    nop

    .line 6578
    return-void

    .line 6575
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6577
    throw v2
.end method

.method public setRequestedOrientation(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "requestedOrientation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4846
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4848
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4849
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4850
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4851
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4852
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4853
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setRequestedOrientation(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4854
    return-void

    .line 4856
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4859
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4861
    nop

    .line 4862
    return-void

    .line 4859
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4861
    throw v2
.end method

.method public setShowWhenLocked(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "showWhenLocked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7085
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7087
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7088
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7089
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7090
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x86

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7091
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7092
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7098
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7093
    return-void

    .line 7095
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7098
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7100
    nop

    .line 7101
    return-void

    .line 7098
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7100
    throw v2
.end method

.method public setSplitScreenResizing(Z)V
    .locals 5
    .param p1, "resizing"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6740
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6742
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6743
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6744
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x78

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6745
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6746
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setSplitScreenResizing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6747
    return-void

    .line 6749
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6752
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6754
    nop

    .line 6755
    return-void

    .line 6752
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6754
    throw v2
.end method

.method public setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "values"    # Landroid/app/ActivityManager$TaskDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5403
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5405
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5407
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5408
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5409
    invoke-virtual {p2, v0, v2}, Landroid/app/ActivityManager$TaskDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5412
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5414
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5415
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5416
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5417
    return-void

    .line 5419
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5422
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5424
    nop

    .line 5425
    return-void

    .line 5422
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5424
    throw v2
.end method

.method public setTaskResizeable(II)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "resizeableMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5796
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5798
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5799
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5800
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5801
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5802
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5803
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setTaskResizeable(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5804
    return-void

    .line 5806
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5809
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5811
    nop

    .line 5812
    return-void

    .line 5809
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5811
    throw v2
.end method

.method public setTaskWindowingMode(IIZ)Z
    .locals 6
    .param p1, "taskId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "toTop"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5919
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5922
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5924
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5925
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5926
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x58

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5927
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5928
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->setTaskWindowingMode(IIZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5928
    return v2

    .line 5930
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5934
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5936
    nop

    .line 5937
    return v2

    .line 5934
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5936
    throw v2
.end method

.method public setTaskWindowingModeSplitScreenPrimary(IZ)Z
    .locals 6
    .param p1, "taskId"    # I
    .param p2, "toTop"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5963
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5966
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5967
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5968
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5969
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5970
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5971
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setTaskWindowingModeSplitScreenPrimary(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5971
    return v2

    .line 5973
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5977
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5979
    nop

    .line 5980
    return v2

    .line 5977
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5979
    throw v2
.end method

.method public setTurnScreenOn(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "turnScreenOn"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7125
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7127
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7129
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7130
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x88

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7131
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7132
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setTurnScreenOn(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7133
    return-void

    .line 7135
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7138
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7140
    nop

    .line 7141
    return-void

    .line 7138
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7140
    throw v2
.end method

.method public setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V
    .locals 5
    .param p1, "session"    # Landroid/service/voice/IVoiceInteractionSession;
    .param p2, "keepAwake"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7399
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7401
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7402
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7403
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7404
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x94

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7405
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7406
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7407
    return-void

    .line 7409
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7412
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7414
    nop

    .line 7415
    return-void

    .line 7412
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7414
    throw v2
.end method

.method public setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "enabled"    # Z
    .param p3, "packageName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6759
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6762
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6764
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6765
    if-eqz p3, :cond_1

    .line 6766
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6767
    invoke-virtual {p3, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6770
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6772
    :goto_1
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x79

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6773
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6774
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6780
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6774
    return v3

    .line 6776
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6780
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6782
    nop

    .line 6783
    return v2

    .line 6780
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6782
    throw v2
.end method

.method public setVrThread(I)V
    .locals 5
    .param p1, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7307
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7308
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7309
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7310
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7311
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->setVrThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7312
    return-void

    .line 7314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7317
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7319
    nop

    .line 7320
    return-void

    .line 7317
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7319
    throw v2
.end method

.method public shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "destAffinity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4666
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4669
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4670
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4671
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4672
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4673
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4674
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4674
    return v3

    .line 4676
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4680
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4682
    nop

    .line 4683
    return v2

    .line 4680
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4682
    throw v2
.end method

.method public showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6295
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6298
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6300
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 6301
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6302
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6305
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6307
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x67

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6308
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6309
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6309
    return v2

    .line 6311
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6315
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6317
    nop

    .line 6318
    return v2

    .line 6315
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6317
    throw v2
.end method

.method public showLockTaskEscapeMessage(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6345
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6347
    iget-object v1, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x69

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6348
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6349
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->showLockTaskEscapeMessage(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6350
    return-void

    .line 6354
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6355
    nop

    .line 6356
    return-void

    .line 6354
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6355
    throw v1
.end method

.method public startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "intents"    # [Landroid/content/Intent;
    .param p5, "resolvedTypes"    # [Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "options"    # Landroid/os/Bundle;
    .param p8, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3728
    move-object/from16 v10, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3729
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3732
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3733
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3734
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3735
    move-object/from16 v14, p3

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3736
    const/4 v0, 0x0

    move-object/from16 v15, p4

    :try_start_3
    invoke-virtual {v11, v15, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 3737
    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3738
    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3739
    if-eqz v10, :cond_1

    .line 3740
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3741
    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3744
    :cond_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3746
    :goto_1
    move/from16 v7, p8

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3747
    move-object/from16 v6, p0

    iget-object v1, v6, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v11, v12, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3748
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3749
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityTaskManager;->startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3755
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3756
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3749
    return v1

    .line 3751
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 3752
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 3755
    .local v0, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3756
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3757
    nop

    .line 3758
    return v0

    .line 3755
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    :goto_2
    move-object/from16 v14, p3

    :goto_3
    move-object/from16 v15, p4

    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3756
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3757
    throw v0
.end method

.method public startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "resultWho"    # Ljava/lang/String;
    .param p8, "requestCode"    # I
    .param p9, "flags"    # I
    .param p10, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p11, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3679
    move-object/from16 v13, p4

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3680
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3683
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3684
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3721
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 3684
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3685
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3686
    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3687
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    .line 3688
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3689
    invoke-virtual {v13, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3692
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3694
    :goto_1
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3695
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3696
    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3697
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3698
    move/from16 v4, p9

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3699
    if-eqz v14, :cond_2

    .line 3700
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3701
    invoke-virtual {v14, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 3704
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3706
    :goto_2
    if-eqz v15, :cond_3

    .line 3707
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3708
    invoke-virtual {v15, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 3711
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3713
    :goto_3
    move-object/from16 v3, p0

    iget-object v2, v3, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3714
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3715
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    :try_start_9
    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityTaskManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3721
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3722
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3715
    return v1

    .line 3714
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 3717
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 3718
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 3721
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3722
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3723
    nop

    .line 3724
    return v0

    .line 3721
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3722
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3723
    throw v0
.end method

.method public startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "resultWho"    # Ljava/lang/String;
    .param p8, "requestCode"    # I
    .param p9, "flags"    # I
    .param p10, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p11, "options"    # Landroid/os/Bundle;
    .param p12, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3923
    move-object/from16 v14, p4

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3924
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3927
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3928
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3971
    :catchall_0
    move-exception v0

    move-object v2, v11

    move-object/from16 v17, v12

    goto/16 :goto_5

    .line 3928
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3929
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3930
    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 3931
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    .line 3932
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3933
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3936
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3938
    :goto_1
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3939
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3940
    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3941
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3942
    move/from16 v4, p9

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 3943
    if-eqz v15, :cond_2

    .line 3944
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3945
    invoke-virtual {v15, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 3948
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 3950
    :goto_2
    if-eqz v13, :cond_3

    .line 3951
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3952
    invoke-virtual {v13, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 3955
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3957
    :goto_3
    move/from16 v3, p12

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3958
    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 3959
    .local v0, "_status":Z
    if-nez v0, :cond_4

    :try_start_9
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3960
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move/from16 v13, p12

    :try_start_a
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3971
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3972
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3960
    return-object v1

    .line 3971
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_5

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    move-object v2, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    goto :goto_5

    .line 3959
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 3962
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 3963
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 3964
    sget-object v1, Landroid/app/WaitResult;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v2, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_c
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WaitResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .local v1, "_result":Landroid/app/WaitResult;
    goto :goto_4

    .line 3971
    .end local v0    # "_status":Z
    .end local v1    # "_result":Landroid/app/WaitResult;
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 3967
    .end local v2    # "_reply":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :cond_5
    move-object/from16 v2, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v2    # "_reply":Landroid/os/Parcel;
    const/4 v1, 0x0

    .line 3971
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/app/WaitResult;
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3972
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3973
    nop

    .line 3974
    return-object v1

    .line 3971
    .end local v1    # "_result":Landroid/app/WaitResult;
    .end local v2    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v2    # "_reply":Landroid/os/Parcel;
    goto :goto_5

    .end local v2    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_5
    move-exception v0

    move-object v2, v11

    move-object/from16 v17, v12

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v2    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3972
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3973
    throw v0
.end method

.method public startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/os/IBinder;ZI)I
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "resultTo"    # Landroid/os/IBinder;
    .param p6, "resultWho"    # Ljava/lang/String;
    .param p7, "requestCode"    # I
    .param p8, "flags"    # I
    .param p9, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p10, "options"    # Landroid/os/Bundle;
    .param p11, "permissionToken"    # Landroid/os/IBinder;
    .param p12, "ignoreTargetSecurity"    # Z
    .param p13, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4173
    move-object/from16 v15, p3

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 4174
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 4177
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4178
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4217
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_5

    .line 4178
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4179
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4180
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    .line 4181
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4182
    invoke-virtual {v15, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4185
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4187
    :goto_1
    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4188
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4189
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4190
    move/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 4191
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4192
    if-eqz v14, :cond_2

    .line 4193
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4194
    invoke-virtual {v14, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 4197
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4199
    :goto_2
    if-eqz v13, :cond_3

    .line 4200
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4201
    invoke-virtual {v13, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 4204
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4206
    :goto_3
    move-object/from16 v4, p11

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4207
    if-eqz p12, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4208
    move/from16 v3, p13

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4209
    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 4210
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4211
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    :try_start_9
    invoke-interface/range {v1 .. v14}, Landroid/app/IActivityTaskManager;->startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/os/IBinder;ZI)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4217
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4211
    return v1

    .line 4210
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_5
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 4213
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 4214
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 4217
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4219
    nop

    .line 4220
    return v0

    .line 4217
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4219
    throw v0
.end method

.method public startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "resultWho"    # Ljava/lang/String;
    .param p8, "requestCode"    # I
    .param p9, "flags"    # I
    .param p10, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p11, "options"    # Landroid/os/Bundle;
    .param p12, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3762
    move-object/from16 v14, p4

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3763
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3766
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3767
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3805
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 3767
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3768
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3769
    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3770
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    .line 3771
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3772
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3775
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3777
    :goto_1
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3778
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3779
    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3780
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3781
    move/from16 v4, p9

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3782
    if-eqz v15, :cond_2

    .line 3783
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3784
    invoke-virtual {v15, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 3787
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3789
    :goto_2
    if-eqz v13, :cond_3

    .line 3790
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3791
    invoke-virtual {v13, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 3794
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3796
    :goto_3
    move/from16 v3, p12

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3797
    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3798
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3799
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move/from16 v13, p12

    :try_start_9
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3805
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3806
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3799
    return v1

    .line 3798
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 3801
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 3802
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 3805
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3806
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3807
    nop

    .line 3808
    return v0

    .line 3805
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3806
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 3807
    throw v0
.end method

.method public startActivityFromRecents(ILandroid/os/Bundle;)I
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4146
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4149
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4150
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4151
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4152
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4153
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4156
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4158
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4159
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4160
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4160
    return v3

    .line 4162
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 4166
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4168
    nop

    .line 4169
    return v2

    .line 4166
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4168
    throw v2
.end method

.method public startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I
    .locals 17
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "target"    # Landroid/content/IIntentSender;
    .param p3, "whitelistToken"    # Landroid/os/IBinder;
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "resultWho"    # Ljava/lang/String;
    .param p8, "requestCode"    # I
    .param p9, "flagsMask"    # I
    .param p10, "flagsValues"    # I
    .param p11, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3880
    move-object/from16 v13, p4

    move-object/from16 v14, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 3881
    .local v15, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3884
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3885
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3916
    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_3

    .line 3885
    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3886
    if-eqz p2, :cond_1

    :try_start_3
    invoke-interface/range {p2 .. p2}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3887
    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3888
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_2

    .line 3889
    :try_start_5
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3890
    invoke-virtual {v13, v15, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 3893
    :cond_2
    :try_start_6
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3895
    :goto_1
    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3896
    move-object/from16 v9, p6

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3897
    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3898
    move/from16 v7, p8

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3899
    move/from16 v6, p9

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3900
    move/from16 v5, p10

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3901
    if-eqz v14, :cond_3

    .line 3902
    :try_start_7
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3903
    invoke-virtual {v14, v15, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 3906
    :cond_3
    :try_start_8
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3908
    :goto_2
    move-object/from16 v4, p0

    iget-object v0, v4, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v15, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 3909
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3910
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v16, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v12, p11

    :try_start_9
    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityTaskManager;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3916
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3917
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 3910
    return v1

    .line 3909
    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v12

    .line 3912
    .end local v12    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 3913
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 3916
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3917
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 3918
    nop

    .line 3919
    return v0

    .line 3916
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 3917
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 3918
    throw v0
.end method

.method public startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "resultTo"    # Landroid/os/IBinder;
    .param p7, "resultWho"    # Ljava/lang/String;
    .param p8, "requestCode"    # I
    .param p9, "startFlags"    # I
    .param p10, "newConfig"    # Landroid/content/res/Configuration;
    .param p11, "options"    # Landroid/os/Bundle;
    .param p12, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3978
    move-object/from16 v14, p4

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3979
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3982
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3983
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4021
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 3983
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3984
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3985
    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3986
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    .line 3987
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3988
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3991
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3993
    :goto_1
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3994
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3995
    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3996
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3997
    move/from16 v4, p9

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3998
    if-eqz v15, :cond_2

    .line 3999
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v15, v12, v1}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 4003
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4005
    :goto_2
    if-eqz v13, :cond_3

    .line 4006
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4007
    invoke-virtual {v13, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 4010
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4012
    :goto_3
    move/from16 v3, p12

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4013
    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 4014
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4015
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move/from16 v13, p12

    :try_start_9
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4021
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4022
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4015
    return v1

    .line 4014
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 4017
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 4018
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 4021
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4022
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4023
    nop

    .line 4024
    return v0

    .line 4021
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4022
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4023
    throw v0
.end method

.method public startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I
    .locals 16
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingFeatureId"    # Ljava/lang/String;
    .param p3, "callingPid"    # I
    .param p4, "callingUid"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "resolvedType"    # Ljava/lang/String;
    .param p7, "options"    # Landroid/os/Bundle;
    .param p8, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4078
    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 4079
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 4082
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4083
    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4084
    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4085
    move/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4086
    move/from16 v8, p4

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 4087
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    .line 4088
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4089
    invoke-virtual {v10, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4092
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4094
    :goto_0
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4095
    if-eqz v11, :cond_1

    .line 4096
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4097
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4100
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4102
    :goto_1
    move/from16 v6, p8

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 4103
    move-object/from16 v5, p0

    iget-object v0, v5, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    invoke-interface {v0, v2, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 4104
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4105
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityTaskManager;->startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4111
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 4112
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 4105
    return v1

    .line 4107
    :cond_2
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 4108
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 4111
    .local v0, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 4112
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 4113
    nop

    .line 4114
    return v0

    .line 4111
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    move-object/from16 v15, p2

    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 4112
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 4113
    throw v0
.end method

.method public startDreamActivity(Landroid/content/Intent;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3854
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3857
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3858
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3859
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3860
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3863
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3865
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3866
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3867
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->startDreamActivity(Landroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3867
    return v2

    .line 3869
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3873
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3875
    nop

    .line 3876
    return v2

    .line 3873
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3875
    throw v2
.end method

.method public startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6788
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6790
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6791
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6792
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6793
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6794
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6797
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6799
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6800
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6801
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6807
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6802
    return-void

    .line 6804
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6807
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6809
    nop

    .line 6810
    return-void

    .line 6807
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6809
    throw v2
.end method

.method public startLockTaskModeByToken(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5307
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5308
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5309
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5310
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5311
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->startLockTaskModeByToken(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5312
    return-void

    .line 5314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5317
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5319
    nop

    .line 5320
    return-void

    .line 5317
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5319
    throw v2
.end method

.method public startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "callingActivity"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3813
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3816
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3817
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3818
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3819
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3820
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3823
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3825
    :goto_0
    if-eqz p3, :cond_1

    .line 3826
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3827
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3830
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3832
    :goto_1
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3833
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3834
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3834
    return v2

    .line 3836
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3840
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3842
    nop

    .line 3843
    return v2

    .line 3840
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3842
    throw v2
.end method

.method public startRecentsActivity(Landroid/content/Intent;Landroid/app/IAssistDataReceiver;Landroid/view/IRecentsAnimationRunner;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "assistDataReceiver"    # Landroid/app/IAssistDataReceiver;
    .param p3, "recentsAnimationRunner"    # Landroid/view/IRecentsAnimationRunner;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4119
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4121
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4122
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4123
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4124
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4127
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4129
    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4130
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4131
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4132
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4133
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityTaskManager;->startRecentsActivity(Landroid/content/Intent;Landroid/app/IAssistDataReceiver;Landroid/view/IRecentsAnimationRunner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4134
    return-void

    .line 4136
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4139
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4141
    nop

    .line 4142
    return-void

    .line 4139
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4141
    throw v2
.end method

.method public startSystemLockTaskMode(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5476
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5478
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5479
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5480
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5481
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5482
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5483
    return-void

    .line 5485
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5488
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5490
    nop

    .line 5491
    return-void

    .line 5488
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5490
    throw v2
.end method

.method public startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    .locals 18
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingFeatureId"    # Ljava/lang/String;
    .param p3, "callingPid"    # I
    .param p4, "callingUid"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "resolvedType"    # Ljava/lang/String;
    .param p7, "session"    # Landroid/service/voice/IVoiceInteractionSession;
    .param p8, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p9, "flags"    # I
    .param p10, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p11, "options"    # Landroid/os/Bundle;
    .param p12, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4028
    move-object/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 4029
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 4032
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4033
    move-object/from16 v10, p1

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4034
    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4035
    move/from16 v8, p3

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 4036
    move/from16 v7, p4

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4037
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    .line 4038
    :try_start_1
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4039
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4071
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 4042
    :cond_0
    :try_start_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4044
    :goto_0
    move-object/from16 v6, p6

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4045
    const/4 v2, 0x0

    if-eqz p7, :cond_1

    :try_start_3
    invoke-interface/range {p7 .. p7}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    :try_start_4
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4046
    if-eqz p8, :cond_2

    :try_start_5
    invoke-interface/range {p8 .. p8}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4047
    move/from16 v5, p9

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4048
    if-eqz v15, :cond_3

    .line 4049
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4050
    invoke-virtual {v15, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 4053
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4055
    :goto_2
    if-eqz v13, :cond_4

    .line 4056
    :try_start_9
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4057
    invoke-virtual {v13, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 4060
    :cond_4
    :try_start_a
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4062
    :goto_3
    move/from16 v4, p12

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4063
    move-object/from16 v3, p0

    iget-object v0, v3, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 4064
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4065
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move/from16 v13, p12

    :try_start_b
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4071
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4072
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4065
    return v1

    .line 4064
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_5
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 4067
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 4068
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v0, v1

    .line 4071
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4072
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4073
    nop

    .line 4074
    return v0

    .line 4071
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 4072
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 4073
    throw v0
.end method

.method public stopAppSwitches()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7343
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7345
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7346
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7347
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7348
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->stopAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7354
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7349
    return-void

    .line 7351
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7354
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7356
    nop

    .line 7357
    return-void

    .line 7354
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7356
    throw v2
.end method

.method public stopLocalVoiceInteraction(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6814
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6816
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6817
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6818
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6819
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6820
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->stopLocalVoiceInteraction(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6826
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6821
    return-void

    .line 6823
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6826
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6828
    nop

    .line 6829
    return-void

    .line 6826
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6828
    throw v2
.end method

.method public stopLockTaskModeByToken(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5324
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5326
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5327
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5328
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5329
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5330
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->stopLockTaskModeByToken(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5331
    return-void

    .line 5333
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5336
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5338
    nop

    .line 5339
    return-void

    .line 5336
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5338
    throw v2
.end method

.method public stopSystemLockTaskMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5495
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5497
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5498
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5499
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5500
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5501
    return-void

    .line 5503
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5506
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5508
    nop

    .line 5509
    return-void

    .line 5506
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5508
    throw v2
.end method

.method public supportsLocalVoiceInteraction()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6833
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6836
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6837
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6838
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6839
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->supportsLocalVoiceInteraction()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6839
    return v3

    .line 6841
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6845
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6847
    nop

    .line 6848
    return v2

    .line 6845
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6847
    throw v2
.end method

.method public suppressResizeConfigChanges(Z)V
    .locals 5
    .param p1, "suppress"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6481
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6483
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6484
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6485
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6486
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6487
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->suppressResizeConfigChanges(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6488
    return-void

    .line 6490
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6493
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6495
    nop

    .line 6496
    return-void

    .line 6493
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6495
    throw v2
.end method

.method public toggleFreeformWindowingMode(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5816
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5818
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5819
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5820
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5821
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5822
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5823
    return-void

    .line 5825
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5828
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5830
    nop

    .line 5831
    return-void

    .line 5828
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5830
    throw v2
.end method

.method public unhandledBack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4255
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4257
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4258
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4259
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4260
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityTaskManager;->unhandledBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4261
    return-void

    .line 4263
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4266
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4268
    nop

    .line 4269
    return-void

    .line 4266
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4268
    throw v2
.end method

.method public unregisterRemoteAnimations(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7177
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7179
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7180
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7181
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7182
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7183
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->unregisterRemoteAnimations(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7184
    return-void

    .line 7186
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7189
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7191
    nop

    .line 7192
    return-void

    .line 7189
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7191
    throw v2
.end method

.method public unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/app/ITaskStackListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5777
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5779
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5780
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5781
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5782
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5783
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5784
    return-void

    .line 5786
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5789
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5791
    nop

    .line 5792
    return-void

    .line 5789
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5791
    throw v2
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 6
    .param p1, "values"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7038
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7041
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7042
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7043
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7044
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7047
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7049
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x84

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7050
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7051
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7051
    return v2

    .line 7053
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7057
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7059
    nop

    .line 7060
    return v2

    .line 7057
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7059
    throw v2
.end method

.method public updateLockTaskFeatures(II)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7065
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7067
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7068
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7069
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7070
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x85

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7071
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7072
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->updateLockTaskFeatures(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7073
    return-void

    .line 7075
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7078
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7080
    nop

    .line 7081
    return-void

    .line 7078
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7080
    throw v2
.end method

.method public updateLockTaskPackages(I[Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5343
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5345
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5347
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5348
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5349
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5350
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityTaskManager;->updateLockTaskPackages(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5351
    return-void

    .line 5353
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5356
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5358
    nop

    .line 5359
    return-void

    .line 5356
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5358
    throw v2
.end method

.method public willActivityBeVisible(Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4825
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4828
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4829
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4830
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4831
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4832
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->willActivityBeVisible(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4838
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4832
    return v3

    .line 4834
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 4838
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4840
    nop

    .line 4841
    return v2

    .line 4838
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4840
    throw v2
.end method
