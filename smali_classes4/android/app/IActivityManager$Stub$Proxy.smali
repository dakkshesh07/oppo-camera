.class Landroid/app/IActivityManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IActivityManager.java"

# interfaces
.implements Landroid/app/IActivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IActivityManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 5208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5209
    iput-object p1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5210
    return-void
.end method


# virtual methods
.method public addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "target"    # Landroid/app/IApplicationThread;
    .param p2, "results"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6314
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6316
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6317
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6318
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6319
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6320
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6323
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6325
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6326
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6327
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6328
    return-void

    .line 6330
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6333
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6335
    nop

    .line 6336
    return-void

    .line 6333
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6335
    throw v2
.end method

.method public addPackageDependency(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7514
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7516
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7517
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7518
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7519
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7520
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->addPackageDependency(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7521
    return-void

    .line 7523
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7526
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7528
    nop

    .line 7529
    return-void

    .line 7526
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7528
    throw v2
.end method

.method public appNotResponding(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10372
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10374
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10375
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10376
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10377
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10378
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->appNotResponding(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10379
    return-void

    .line 10381
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10384
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10386
    nop

    .line 10387
    return-void

    .line 10384
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10386
    throw v2
.end method

.method public appNotRespondingViaProvider(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "connection"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9057
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9059
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9060
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9061
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9062
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9063
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->appNotRespondingViaProvider(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9064
    return-void

    .line 9066
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9069
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9071
    nop

    .line 9072
    return-void

    .line 9069
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9071
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 5213
    iget-object v0, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public attachApplication(Landroid/app/IApplicationThread;J)V
    .locals 5
    .param p1, "app"    # Landroid/app/IApplicationThread;
    .param p2, "startSeq"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5809
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5811
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5812
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5813
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5814
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5815
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5816
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->attachApplication(Landroid/app/IApplicationThread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5817
    return-void

    .line 5819
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5822
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5824
    nop

    .line 5825
    return-void

    .line 5822
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5824
    throw v2
.end method

.method public backgroundWhitelistUid(I)V
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10222
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10224
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10225
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10226
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xce

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10227
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10228
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->backgroundWhitelistUid(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10229
    return-void

    .line 10231
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10234
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10236
    nop

    .line 10237
    return-void

    .line 10234
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10236
    throw v2
.end method

.method public backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "agent"    # Landroid/os/IBinder;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7420
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7422
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7424
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7425
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7426
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7427
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7428
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7429
    return-void

    .line 7431
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7434
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7436
    nop

    .line 7437
    return-void

    .line 7434
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7436
    throw v2
.end method

.method public bindBackupAgent(Ljava/lang/String;II)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "backupRestoreMode"    # I
    .param p3, "targetUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7397
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7400
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7401
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7402
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7403
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7404
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7405
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7406
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->bindBackupAgent(Ljava/lang/String;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7406
    return v3

    .line 7408
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7412
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7414
    nop

    .line 7415
    return v2

    .line 7412
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7414
    throw v2
.end method

.method public bindIsolatedService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "service"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "connection"    # Landroid/app/IServiceConnection;
    .param p6, "flags"    # I
    .param p7, "instanceName"    # Ljava/lang/String;
    .param p8, "callingPackage"    # Ljava/lang/String;
    .param p9, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6109
    move-object/from16 v11, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6110
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 6113
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6114
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6115
    move-object/from16 v14, p2

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6116
    const/4 v1, 0x0

    if-eqz v11, :cond_1

    .line 6117
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6118
    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6121
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6123
    :goto_1
    move-object/from16 v15, p4

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6124
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6125
    move/from16 v10, p6

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 6126
    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6127
    move-object/from16 v8, p8

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6128
    move/from16 v7, p9

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6129
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1f

    invoke-interface {v0, v2, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6130
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6131
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/IActivityManager;->bindIsolatedService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6137
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6138
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6131
    return v1

    .line 6133
    :cond_3
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 6134
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 6137
    .local v0, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6138
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6139
    nop

    .line 6140
    return v0

    .line 6137
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v14, p2

    :goto_2
    move-object/from16 v15, p4

    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6138
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6139
    throw v0
.end method

.method public bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "service"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "connection"    # Landroid/app/IServiceConnection;
    .param p6, "flags"    # I
    .param p7, "callingPackage"    # Ljava/lang/String;
    .param p8, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6075
    move-object/from16 v10, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6076
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6079
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6080
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6081
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6082
    const/4 v1, 0x0

    if-eqz v10, :cond_1

    .line 6083
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6084
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6087
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6089
    :goto_1
    move-object/from16 v14, p4

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6090
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6091
    move/from16 v15, p6

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 6092
    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6093
    move/from16 v8, p8

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6094
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1e

    invoke-interface {v0, v2, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6095
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6096
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6102
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6103
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6096
    return v1

    .line 6098
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 6099
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 6102
    .local v0, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6103
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6104
    nop

    .line 6105
    return v0

    .line 6102
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
    move-object/from16 v14, p4

    :goto_3
    move/from16 v15, p6

    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6103
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6104
    throw v0
.end method

.method public bootAnimationComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9304
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9306
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9307
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9308
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9309
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->bootAnimationComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9310
    return-void

    .line 9312
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9315
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9317
    nop

    .line 9318
    return-void

    .line 9315
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9317
    throw v2
.end method

.method public broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "resultTo"    # Landroid/content/IIntentReceiver;
    .param p5, "resultCode"    # I
    .param p6, "resultData"    # Ljava/lang/String;
    .param p7, "map"    # Landroid/os/Bundle;
    .param p8, "requiredPermissions"    # [Ljava/lang/String;
    .param p9, "appOp"    # I
    .param p10, "options"    # Landroid/os/Bundle;
    .param p11, "serialized"    # Z
    .param p12, "sticky"    # Z
    .param p13, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5651
    move-object/from16 v15, p2

    move-object/from16 v14, p7

    move-object/from16 v13, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5652
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5655
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5656
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5695
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_6

    .line 5656
    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5657
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v15, :cond_1

    .line 5658
    :try_start_3
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5659
    invoke-virtual {v15, v12, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5662
    :cond_1
    :try_start_4
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5664
    :goto_1
    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5665
    if-eqz p4, :cond_2

    :try_start_5
    invoke-interface/range {p4 .. p4}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5666
    move/from16 v9, p5

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5667
    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5668
    if-eqz v14, :cond_3

    .line 5669
    :try_start_7
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5670
    invoke-virtual {v14, v12, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 5673
    :cond_3
    :try_start_8
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5675
    :goto_2
    move-object/from16 v7, p8

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5676
    move/from16 v6, p9

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 5677
    if-eqz v13, :cond_4

    .line 5678
    :try_start_9
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5679
    invoke-virtual {v13, v12, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 5682
    :cond_4
    :try_start_a
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5684
    :goto_3
    if-eqz p11, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5685
    if-eqz p12, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5686
    move/from16 v5, p13

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5687
    move-object/from16 v4, p0

    iget-object v0, v4, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x10

    invoke-interface {v0, v1, v12, v11, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5688
    .local v0, "_status":Z
    if-nez v0, :cond_7

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5689
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

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
    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    :try_start_b
    invoke-interface/range {v1 .. v14}, Landroid/app/IActivityManager;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 5695
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5696
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5689
    return v1

    .line 5688
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_7
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 5691
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 5692
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v0, v1

    .line 5695
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5696
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5697
    nop

    .line 5698
    return v0

    .line 5695
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_6

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
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5696
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5697
    throw v0
.end method

.method public broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    .locals 18
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingFeatureId"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "resultTo"    # Landroid/content/IIntentReceiver;
    .param p6, "resultCode"    # I
    .param p7, "resultData"    # Ljava/lang/String;
    .param p8, "map"    # Landroid/os/Bundle;
    .param p9, "requiredPermissions"    # [Ljava/lang/String;
    .param p10, "appOp"    # I
    .param p11, "options"    # Landroid/os/Bundle;
    .param p12, "serialized"    # Z
    .param p13, "sticky"    # Z
    .param p14, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5702
    move-object/from16 v15, p3

    move-object/from16 v14, p8

    move-object/from16 v13, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5703
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5706
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5707
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5747
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_6

    .line 5707
    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5708
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5709
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v15, :cond_1

    .line 5710
    :try_start_3
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5711
    invoke-virtual {v15, v12, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5714
    :cond_1
    :try_start_4
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5716
    :goto_1
    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5717
    if-eqz p5, :cond_2

    :try_start_5
    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5718
    move/from16 v8, p6

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 5719
    move-object/from16 v7, p7

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5720
    if-eqz v14, :cond_3

    .line 5721
    :try_start_7
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5722
    invoke-virtual {v14, v12, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 5725
    :cond_3
    :try_start_8
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5727
    :goto_2
    move-object/from16 v6, p9

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5728
    move/from16 v5, p10

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 5729
    if-eqz v13, :cond_4

    .line 5730
    :try_start_9
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5731
    invoke-virtual {v13, v12, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 5734
    :cond_4
    :try_start_a
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5736
    :goto_3
    if-eqz p12, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5737
    if-eqz p13, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5738
    move/from16 v4, p14

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5739
    move-object/from16 v3, p0

    iget-object v0, v3, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x11

    invoke-interface {v0, v1, v12, v11, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5740
    .local v0, "_status":Z
    if-nez v0, :cond_7

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5741
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move/from16 v11, p10

    move-object/from16 v17, v12

    .end local v12    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    :try_start_b
    invoke-interface/range {v1 .. v15}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 5747
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5748
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5741
    return v1

    .line 5740
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_7
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 5743
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 5744
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v0, v1

    .line 5747
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5748
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5749
    nop

    .line 5750
    return v0

    .line 5747
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_6

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
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5748
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5749
    throw v0
.end method

.method public cancelIntentSender(Landroid/content/IIntentSender;)V
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6827
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6829
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6830
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6831
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6832
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6833
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->cancelIntentSender(Landroid/content/IIntentSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6834
    return-void

    .line 6836
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6839
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6841
    nop

    .line 6842
    return-void

    .line 6839
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6840
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6841
    throw v2
.end method

.method public cancelRecentsAnimation(Z)V
    .locals 5
    .param p1, "restoreHomeStackPosition"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9217
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9219
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9220
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9221
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9222
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9223
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->cancelRecentsAnimation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9224
    return-void

    .line 9226
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9229
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9231
    nop

    .line 9232
    return-void

    .line 9229
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9231
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

    .line 10108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10109
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10111
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10112
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10113
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10114
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10115
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->cancelTaskWindowTransition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10116
    return-void

    .line 10118
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10121
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10123
    nop

    .line 10124
    return-void

    .line 10121
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10123
    throw v2
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 5
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6530
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6533
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6534
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6535
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6536
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6537
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6538
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6539
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6545
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6539
    return v3

    .line 6541
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6545
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6547
    nop

    .line 6548
    return v2

    .line 6545
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6547
    throw v2
.end method

.method public checkPermissionWithToken(Ljava/lang/String;IILandroid/os/IBinder;)I
    .locals 5
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "callerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9322
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9325
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9327
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9328
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9329
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9330
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9331
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9332
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->checkPermissionWithToken(Ljava/lang/String;IILandroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9332
    return v3

    .line 9334
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9338
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9340
    nop

    .line 9341
    return v2

    .line 9338
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9340
    throw v2
.end method

.method public checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "mode"    # I
    .param p5, "userId"    # I
    .param p6, "callerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6552
    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6553
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6556
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6557
    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 6558
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6559
    invoke-virtual {v8, v9, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6562
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6564
    :goto_0
    move/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6565
    move/from16 v12, p3

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6566
    move/from16 v13, p4

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6567
    move/from16 v14, p5

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6568
    move-object/from16 v15, p6

    :try_start_5
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6569
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x30

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6570
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6571
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6577
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6578
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6571
    return v1

    .line 6573
    :cond_1
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 6574
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 6577
    .local v0, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6578
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6579
    nop

    .line 6580
    return v0

    .line 6577
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move/from16 v11, p2

    :goto_1
    move/from16 v12, p3

    :goto_2
    move/from16 v13, p4

    :goto_3
    move/from16 v14, p5

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6578
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6579
    throw v0
.end method

.method public clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "keepState"    # Z
    .param p3, "observer"    # Landroid/content/pm/IPackageDataObserver;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7167
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7170
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7171
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7172
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7173
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7174
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7175
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x49

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7176
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7177
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7177
    return v2

    .line 7179
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 7183
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7185
    nop

    .line 7186
    return v2

    .line 7183
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7185
    throw v2
.end method

.method public closeSystemDialogs(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7555
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7557
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7558
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7559
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7560
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7561
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7562
    return-void

    .line 7564
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7567
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7569
    nop

    .line 7570
    return-void

    .line 7567
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7569
    throw v2
.end method

.method public crashApplication(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "initialPid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "message"    # Ljava/lang/String;
    .param p6, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7778
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7780
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 7781
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 7782
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7783
    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7784
    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7785
    move-object/from16 v14, p5

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7786
    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7787
    move-object/from16 v15, p0

    :try_start_6
    iget-object v3, v15, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x64

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 7788
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7789
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/IActivityManager;->crashApplication(IILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7795
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7790
    return-void

    .line 7792
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7795
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7797
    nop

    .line 7798
    return-void

    .line 7795
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v10, p1

    :goto_1
    move/from16 v11, p2

    :goto_2
    move-object/from16 v12, p3

    :goto_3
    move/from16 v13, p4

    :goto_4
    move-object/from16 v14, p5

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7797
    throw v0
.end method

.method public detectExceptionsForOIDT(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "pkgVersion"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10601
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10603
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10604
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10605
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10606
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10607
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10608
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10609
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10610
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->detectExceptionsForOIDT(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10611
    return-void

    .line 10613
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10616
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10618
    nop

    .line 10619
    return-void

    .line 10616
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10618
    throw v2
.end method

.method public dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z
    .locals 17
    .param p1, "process"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "managed"    # Z
    .param p4, "mallocInfo"    # Z
    .param p5, "runGc"    # Z
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p8, "finishCallback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7862
    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 7863
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 7866
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7867
    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7868
    move/from16 v15, p2

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 7869
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7870
    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7871
    if-eqz p5, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7872
    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7873
    if-eqz v10, :cond_3

    .line 7874
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7875
    invoke-virtual {v10, v12, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 7878
    :cond_3
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7880
    :goto_3
    if-eqz v11, :cond_4

    .line 7881
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7882
    invoke-virtual {v11, v12, v1}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 7885
    :cond_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7887
    :goto_4
    move-object/from16 v8, p0

    iget-object v2, v8, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x67

    invoke-interface {v2, v3, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    .line 7888
    .local v16, "_status":Z
    if-nez v16, :cond_5

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7889
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7895
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 7896
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 7889
    return v0

    .line 7891
    :cond_5
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 7892
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    .line 7895
    .end local v16    # "_status":Z
    .local v0, "_result":Z
    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 7896
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 7897
    nop

    .line 7898
    return v0

    .line 7895
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v14, p1

    :goto_6
    move/from16 v15, p2

    :goto_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 7896
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 7897
    throw v0
.end method

.method public dumpHeapFinished(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9493
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9495
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9496
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9497
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9498
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9499
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->dumpHeapFinished(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9505
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9500
    return-void

    .line 9502
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9505
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9507
    nop

    .line 9508
    return-void

    .line 9505
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9507
    throw v2
.end method

.method public enterSafeMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6907
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6909
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6910
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6911
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6912
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->enterSafeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6913
    return-void

    .line 6915
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6918
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6920
    nop

    .line 6921
    return-void

    .line 6918
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6920
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

    .line 5524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5525
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5528
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5530
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5531
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 5532
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5533
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5536
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5538
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5539
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5540
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5541
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5541
    return v2

    .line 5543
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5547
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5549
    nop

    .line 5550
    return v2

    .line 5547
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5549
    throw v2
.end method

.method public finishHeavyWeightApp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7711
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7713
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7714
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7715
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7716
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->finishHeavyWeightApp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7717
    return-void

    .line 7719
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7722
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7724
    nop

    .line 7725
    return-void

    .line 7722
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7724
    throw v2
.end method

.method public finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "target"    # Landroid/app/IApplicationThread;
    .param p2, "resultCode"    # I
    .param p3, "results"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6340
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6342
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6343
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6344
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6345
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6346
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6347
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6350
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6352
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6353
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6354
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6355
    return-void

    .line 6357
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6360
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6362
    nop

    .line 6363
    return-void

    .line 6360
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6362
    throw v2
.end method

.method public finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 15
    .param p1, "who"    # Landroid/os/IBinder;
    .param p2, "resultCode"    # I
    .param p3, "resultData"    # Ljava/lang/String;
    .param p4, "map"    # Landroid/os/Bundle;
    .param p5, "abortBroadcast"    # Z
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5781
    move-object/from16 v8, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 5783
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5784
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5785
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5786
    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5787
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 5788
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5789
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5792
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5794
    :goto_0
    if-eqz p5, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5795
    move/from16 v13, p6

    :try_start_4
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5796
    move-object v14, p0

    :try_start_5
    iget-object v1, v14, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-interface {v1, v2, v9, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5797
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5798
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5803
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5799
    return-void

    .line 5803
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5804
    nop

    .line 5805
    return-void

    .line 5803
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v14, p0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v14, p0

    move-object/from16 v10, p1

    :goto_1
    move/from16 v11, p2

    :goto_2
    move-object/from16 v12, p3

    :goto_3
    move/from16 v13, p6

    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5804
    throw v0
.end method

.method public forceStopPackage(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7191
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7193
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7196
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7197
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7198
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7199
    return-void

    .line 7201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7204
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7206
    nop

    .line 7207
    return-void

    .line 7204
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7206
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

    .line 8935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8936
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8939
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8940
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x95

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8941
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8942
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getAllStackInfos()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8942
    return-object v3

    .line 8944
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8945
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8948
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8950
    nop

    .line 8951
    return-object v2

    .line 8948
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8950
    throw v2
.end method

.method public getBugreportWhitelistedPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 8805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8806
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8809
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8810
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8811
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8812
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8812
    return-object v3

    .line 8814
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8815
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8818
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8820
    nop

    .line 8821
    return-object v2

    .line 8818
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8820
    throw v2
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6372
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6375
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6376
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6377
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6378
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6378
    return-object v3

    .line 6380
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6382
    sget-object v3, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/res/Configuration;
    goto :goto_0

    .line 6385
    .end local v3    # "_result":Landroid/content/res/Configuration;
    :cond_1
    const/4 v3, 0x0

    .line 6389
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/res/Configuration;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6391
    nop

    .line 6392
    return-object v3

    .line 6389
    .end local v3    # "_result":Landroid/content/res/Configuration;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6391
    throw v2
.end method

.method public getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;
    .locals 10
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "stable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5901
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5904
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5905
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5906
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5907
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5908
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5909
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5910
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5911
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5912
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5912
    return-object v3

    .line 5914
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 5916
    sget-object v3, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ContentProviderHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ContentProviderHolder;
    goto :goto_2

    .line 5919
    .end local v3    # "_result":Landroid/app/ContentProviderHolder;
    :cond_3
    const/4 v3, 0x0

    .line 5923
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ContentProviderHolder;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5925
    nop

    .line 5926
    return-object v3

    .line 5923
    .end local v3    # "_result":Landroid/app/ContentProviderHolder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5925
    throw v2
.end method

.method public getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8136
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8139
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8141
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8142
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8143
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8144
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8145
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8146
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8146
    return-object v3

    .line 8148
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8150
    sget-object v3, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ContentProviderHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ContentProviderHolder;
    goto :goto_0

    .line 8153
    .end local v3    # "_result":Landroid/app/ContentProviderHolder;
    :cond_1
    const/4 v3, 0x0

    .line 8157
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ContentProviderHolder;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8159
    nop

    .line 8160
    return-object v3

    .line 8157
    .end local v3    # "_result":Landroid/app/ContentProviderHolder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8159
    throw v2
.end method

.method public getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8251
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8254
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8255
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8256
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8257
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8257
    return-object v3

    .line 8259
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8261
    sget-object v3, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 8264
    .end local v3    # "_result":Landroid/content/pm/UserInfo;
    :cond_1
    const/4 v3, 0x0

    .line 8268
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/UserInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8270
    nop

    .line 8271
    return-object v3

    .line 8268
    .end local v3    # "_result":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8270
    throw v2
.end method

.method public getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8996
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8999
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9000
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9001
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9002
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9002
    return-object v3

    .line 9004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 9006
    sget-object v3, Landroid/app/ActivityManager$StackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$StackInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$StackInfo;
    goto :goto_0

    .line 9009
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :cond_1
    const/4 v3, 0x0

    .line 9013
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9015
    nop

    .line 9016
    return-object v3

    .line 9013
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9015
    throw v2
.end method

.method public getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7076
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7079
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7080
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7081
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7082
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7085
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7087
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7088
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7089
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7090
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7090
    return v3

    .line 7092
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7096
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7098
    nop

    .line 7099
    return v2

    .line 7096
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7098
    throw v2
.end method

.method public getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "maxNum"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10414
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10417
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10419
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10420
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10421
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10422
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10423
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10424
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10424
    return-object v3

    .line 10426
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 10428
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    goto :goto_0

    .line 10431
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :cond_1
    const/4 v3, 0x0

    .line 10435
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10437
    nop

    .line 10438
    return-object v3

    .line 10435
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10437
    throw v2
.end method

.method public getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8826
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8829
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8830
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8831
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8832
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8833
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8833
    return-object v3

    .line 8835
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 8837
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/Intent;
    goto :goto_1

    .line 8840
    .end local v3    # "_result":Landroid/content/Intent;
    :cond_2
    const/4 v3, 0x0

    .line 8844
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/Intent;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8846
    nop

    .line 8847
    return-object v3

    .line 8844
    .end local v3    # "_result":Landroid/content/Intent;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8846
    throw v2
.end method

.method public getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;
    .locals 16
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "resultWho"    # Ljava/lang/String;
    .param p5, "requestCode"    # I
    .param p6, "intents"    # [Landroid/content/Intent;
    .param p7, "resolvedTypes"    # [Ljava/lang/String;
    .param p8, "flags"    # I
    .param p9, "options"    # Landroid/os/Bundle;
    .param p10, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6753
    move-object/from16 v12, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 6754
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 6757
    .local v14, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6758
    move/from16 v15, p1

    :try_start_1
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 6759
    move-object/from16 v11, p2

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6760
    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6761
    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6762
    move/from16 v8, p5

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6763
    const/4 v0, 0x0

    move-object/from16 v7, p6

    invoke-virtual {v13, v7, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6764
    move-object/from16 v6, p7

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6765
    move/from16 v5, p8

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6766
    if-eqz v12, :cond_0

    .line 6767
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6768
    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6771
    :cond_0
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6773
    :goto_0
    move/from16 v4, p10

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6774
    move-object/from16 v3, p0

    iget-object v1, v3, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x38

    invoke-interface {v1, v2, v13, v14, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6775
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6776
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroid/app/IActivityManager;->getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6782
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6783
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6776
    return-object v1

    .line 6778
    :cond_1
    :try_start_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 6779
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 6782
    .local v0, "_result":Landroid/content/IIntentSender;
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6783
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6784
    nop

    .line 6785
    return-object v0

    .line 6782
    .end local v0    # "_result":Landroid/content/IIntentSender;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v15, p1

    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6783
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6784
    throw v0
.end method

.method public getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;
    .locals 16
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "featureId"    # Ljava/lang/String;
    .param p4, "token"    # Landroid/os/IBinder;
    .param p5, "resultWho"    # Ljava/lang/String;
    .param p6, "requestCode"    # I
    .param p7, "intents"    # [Landroid/content/Intent;
    .param p8, "resolvedTypes"    # [Ljava/lang/String;
    .param p9, "flags"    # I
    .param p10, "options"    # Landroid/os/Bundle;
    .param p11, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6789
    move-object/from16 v13, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 6790
    .local v14, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 6793
    .local v15, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6794
    move/from16 v12, p1

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 6795
    move-object/from16 v11, p2

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6796
    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6797
    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6798
    move-object/from16 v8, p5

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6799
    move/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6800
    const/4 v0, 0x0

    move-object/from16 v6, p7

    invoke-virtual {v14, v6, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6801
    move-object/from16 v5, p8

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6802
    move/from16 v4, p9

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6803
    if-eqz v13, :cond_0

    .line 6804
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6805
    invoke-virtual {v13, v14, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6808
    :cond_0
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6810
    :goto_0
    move/from16 v3, p11

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6811
    move-object/from16 v2, p0

    iget-object v1, v2, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x39

    invoke-interface {v1, v2, v14, v15, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6812
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6813
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6819
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 6820
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6813
    return-object v1

    .line 6815
    :cond_1
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 6816
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 6819
    .local v0, "_result":Landroid/content/IIntentSender;
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 6820
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6821
    nop

    .line 6822
    return-object v0

    .line 6819
    .end local v0    # "_result":Landroid/content/IIntentSender;
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 6820
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6821
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 5217
    const-string v0, "android.app.IActivityManager"

    return-object v0
.end method

.method public getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8855
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8858
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8859
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8860
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8861
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8862
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8862
    return-object v3

    .line 8864
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8865
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8868
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8870
    nop

    .line 8871
    return-object v2

    .line 8868
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8870
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

    .line 8278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8279
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8282
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8283
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8284
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8285
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8286
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8286
    return v3

    .line 8288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 8292
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8294
    nop

    .line 8295
    return v2

    .line 8292
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8294
    throw v2
.end method

.method public getLifeMonitor()Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10318
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10321
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10322
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10323
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10324
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getLifeMonitor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10324
    return-object v3

    .line 10326
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 10328
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 10331
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :cond_1
    const/4 v3, 0x0

    .line 10335
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10337
    nop

    .line 10338
    return-object v3

    .line 10335
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10337
    throw v2
.end method

.method public getLockTaskModeState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9451
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9454
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9455
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9456
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9457
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getLockTaskModeState()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9457
    return v3

    .line 9459
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9463
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9465
    nop

    .line 9466
    return v2

    .line 9463
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9465
    throw v2
.end method

.method public getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 5
    .param p1, "outInfo"    # Landroid/app/ActivityManager$MemoryInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7126
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7128
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7129
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7130
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7131
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7132
    return-void

    .line 7134
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7136
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager$MemoryInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7140
    .end local v2    # "_status":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7142
    nop

    .line 7143
    return-void

    .line 7140
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7142
    throw v2
.end method

.method public getMemoryTrimLevel()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9860
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9863
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9864
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9865
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9866
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getMemoryTrimLevel()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9866
    return v3

    .line 9868
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9872
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9874
    nop

    .line 9875
    return v2

    .line 9872
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9874
    throw v2
.end method

.method public getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 5
    .param p1, "outInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8209
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8211
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8212
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8213
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8214
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8215
    return-void

    .line 8217
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8219
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8223
    .end local v2    # "_status":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8225
    nop

    .line 8226
    return-void

    .line 8223
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8225
    throw v2
.end method

.method public getPackageForIntentSender(Landroid/content/IIntentSender;)Ljava/lang/String;
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6846
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6849
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6850
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6851
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6852
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6853
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getPackageForIntentSender(Landroid/content/IIntentSender;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6853
    return-object v3

    .line 6855
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6856
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 6859
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6861
    nop

    .line 6862
    return-object v2

    .line 6859
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6861
    throw v2
.end method

.method public getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9588
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9591
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9593
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9594
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9595
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9596
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9602
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9596
    return v3

    .line 9598
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9602
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9604
    nop

    .line 9605
    return v2

    .line 9602
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9604
    throw v2
.end method

.method public getProcessLimit()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6510
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6513
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6514
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6515
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6516
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getProcessLimit()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6516
    return v3

    .line 6518
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6522
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6524
    nop

    .line 6525
    return v2

    .line 6522
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6524
    throw v2
.end method

.method public getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    .locals 5
    .param p1, "pids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7574
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7577
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7578
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7579
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7580
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7581
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7581
    return-object v3

    .line 7583
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7584
    sget-object v3, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Debug$MemoryInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7587
    .local v2, "_result":[Landroid/os/Debug$MemoryInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7589
    nop

    .line 7590
    return-object v2

    .line 7587
    .end local v2    # "_result":[Landroid/os/Debug$MemoryInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7589
    throw v2
.end method

.method public getProcessPss([I)[J
    .locals 5
    .param p1, "pids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8071
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8074
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8075
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 8076
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8077
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8078
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getProcessPss([I)[J

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8084
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8085
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8078
    return-object v3

    .line 8080
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8081
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8084
    .local v2, "_result":[J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8085
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8086
    nop

    .line 8087
    return-object v2

    .line 8084
    .end local v2    # "_result":[J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8085
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8086
    throw v2
.end method

.method public getProcessesInErrorState()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7147
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7150
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7151
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7152
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7153
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7153
    return-object v3

    .line 7155
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7156
    sget-object v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7159
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$ProcessErrorStateInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7161
    nop

    .line 7162
    return-object v2

    .line 7159
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$ProcessErrorStateInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7161
    throw v2
.end method

.method public getProviderMimeType(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7803
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7806
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7807
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7808
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7809
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7812
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7814
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7815
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x65

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7816
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7817
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getProviderMimeType(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7817
    return-object v3

    .line 7819
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7820
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7823
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7825
    nop

    .line 7826
    return-object v2

    .line 7823
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7825
    throw v2
.end method

.method public getProviderMimeTypeAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "resultCallback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7832
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7833
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7834
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7835
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7838
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7840
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7841
    if-eqz p3, :cond_1

    .line 7842
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7843
    invoke-virtual {p3, v0, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7846
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7848
    :goto_1
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7849
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7850
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->getProviderMimeTypeAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7851
    return-void

    .line 7855
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7856
    nop

    .line 7857
    return-void

    .line 7855
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7856
    throw v1
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

    .line 6705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6706
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6709
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6710
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6711
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6712
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6713
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6714
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6715
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6715
    return-object v3

    .line 6717
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6719
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 6722
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :cond_1
    const/4 v3, 0x0

    .line 6726
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6728
    nop

    .line 6729
    return-object v3

    .line 6726
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6728
    throw v2
.end method

.method public getRunningAppProcesses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7258
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7261
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7262
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7263
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7264
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7264
    return-object v3

    .line 7266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7267
    sget-object v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7270
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7272
    nop

    .line 7273
    return-object v2

    .line 7270
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7272
    throw v2
.end method

.method public getRunningExternalApplications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7691
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7694
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7695
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7696
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7697
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7703
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7697
    return-object v3

    .line 7699
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7700
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7703
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7705
    nop

    .line 7706
    return-object v2

    .line 7703
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7705
    throw v2
.end method

.method public getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5974
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5977
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5978
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5979
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5980
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5983
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5985
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5986
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5987
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5987
    return-object v3

    .line 5989
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5991
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/PendingIntent;
    goto :goto_1

    .line 5994
    .end local v3    # "_result":Landroid/app/PendingIntent;
    :cond_2
    const/4 v3, 0x0

    .line 5998
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/PendingIntent;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6000
    nop

    .line 6001
    return-object v3

    .line 5998
    .end local v3    # "_result":Landroid/app/PendingIntent;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6000
    throw v2
.end method

.method public getRunningUserIds()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8571
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8574
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8575
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8576
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8577
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8577
    return-object v3

    .line 8579
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8580
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8583
    .local v2, "_result":[I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8585
    nop

    .line 8586
    return-object v2

    .line 8583
    .end local v2    # "_result":[I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8585
    throw v2
.end method

.method public getServices(II)Ljava/util/List;
    .locals 5
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7234
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7237
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7239
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7240
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7241
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7242
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7242
    return-object v3

    .line 7244
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7245
    sget-object v3, Landroid/app/ActivityManager$RunningServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7248
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7250
    nop

    .line 7251
    return-object v2

    .line 7248
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7250
    throw v2
.end method

.method public getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9127
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9130
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9132
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9133
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9134
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9135
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9135
    return-object v3

    .line 9137
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 9141
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9143
    nop

    .line 9144
    return-object v2

    .line 9141
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9143
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

    .line 9075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9076
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9079
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9080
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9081
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9082
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9083
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9083
    return-object v3

    .line 9085
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 9087
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Rect;
    goto :goto_0

    .line 9090
    .end local v3    # "_result":Landroid/graphics/Rect;
    :cond_1
    const/4 v3, 0x0

    .line 9094
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9096
    nop

    .line 9097
    return-object v3

    .line 9094
    .end local v3    # "_result":Landroid/graphics/Rect;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9096
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

    .line 5878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5879
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5882
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5883
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5884
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5885
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5886
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5887
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5887
    return v3

    .line 5889
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5893
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5895
    nop

    .line 5896
    return v2

    .line 5893
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5895
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

    .line 10133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10134
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10137
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10138
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10139
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10140
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xca

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10141
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10142
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getTaskSnapshot(IZ)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10142
    return-object v3

    .line 10144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 10146
    sget-object v3, Landroid/app/ActivityManager$TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$TaskSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/app/ActivityManager$TaskSnapshot;
    goto :goto_1

    .line 10149
    .end local v3    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :cond_2
    const/4 v3, 0x0

    .line 10153
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10155
    nop

    .line 10156
    return-object v3

    .line 10153
    .end local v3    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10155
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

    .line 5828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5829
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5832
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5834
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5835
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5836
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5836
    return-object v3

    .line 5838
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5839
    sget-object v3, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 5842
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5844
    nop

    .line 5845
    return-object v2

    .line 5842
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5844
    throw v2
.end method

.method public getTopAppName()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10572
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10575
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10576
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10577
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10578
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getTopAppName()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10578
    return-object v3

    .line 10580
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 10582
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 10585
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 10589
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10591
    nop

    .line 10592
    return-object v3

    .line 10589
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10591
    throw v2
.end method

.method public getUidForIntentSender(Landroid/content/IIntentSender;)I
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7466
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7469
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7470
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7471
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7472
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7473
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->getUidForIntentSender(Landroid/content/IIntentSender;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7473
    return v3

    .line 7475
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 7479
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7481
    nop

    .line 7482
    return v2

    .line 7479
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7481
    throw v2
.end method

.method public getUidProcessState(ILjava/lang/String;)I
    .locals 5
    .param p1, "uid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5319
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5322
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5323
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5324
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5325
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5326
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5327
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5327
    return v3

    .line 5329
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 5333
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5335
    nop

    .line 5336
    return v2

    .line 5333
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5335
    throw v2
.end method

.method public grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 10
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "mode"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6585
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6587
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6588
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6590
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6591
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6592
    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6595
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6597
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6598
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6599
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6600
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6601
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6602
    return-void

    .line 6604
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6607
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6609
    nop

    .line 6610
    return-void

    .line 6607
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6609
    throw v2
.end method

.method public handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V
    .locals 5
    .param p1, "app"    # Landroid/os/IBinder;
    .param p2, "crashInfo"    # Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
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

    .line 5385
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5386
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5387
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5388
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5389
    invoke-virtual {p2, v0, v2}, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5392
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5394
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5395
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5396
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5397
    return-void

    .line 5399
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5402
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5404
    nop

    .line 5405
    return-void

    .line 5402
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5404
    throw v2
.end method

.method public handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 5
    .param p1, "app"    # Landroid/os/IBinder;
    .param p2, "penaltyMask"    # I
    .param p3, "crashInfo"    # Landroid/os/StrictMode$ViolationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7731
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7733
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7734
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7735
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7736
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 7737
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7738
    invoke-virtual {p3, v0, v2}, Landroid/os/StrictMode$ViolationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7741
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7743
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x62

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7744
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7745
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7746
    return-void

    .line 7748
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7751
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7753
    nop

    .line 7754
    return-void

    .line 7751
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7753
    throw v2
.end method

.method public handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z
    .locals 15
    .param p1, "app"    # Landroid/os/IBinder;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "system"    # Z
    .param p4, "crashInfo"    # Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    .param p5, "immediateCallerPid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7616
    move-object/from16 v7, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 7617
    .local v8, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 7620
    .local v9, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7621
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7622
    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7623
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7624
    if-eqz v7, :cond_1

    .line 7625
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7626
    invoke-virtual {v7, v8, v1}, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7629
    :cond_1
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7631
    :goto_1
    move/from16 v12, p5

    :try_start_3
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7632
    move-object v13, p0

    :try_start_4
    iget-object v2, v13, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    invoke-interface {v2, v3, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    .line 7633
    .local v14, "_status":Z
    if-nez v14, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7634
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7640
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7641
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7634
    return v0

    .line 7636
    :cond_2
    :try_start_5
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 7637
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 7640
    .end local v14    # "_status":Z
    .local v0, "_result":Z
    :goto_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7641
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7642
    nop

    .line 7643
    return v0

    .line 7640
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v13, p0

    move-object/from16 v10, p1

    :goto_3
    move-object/from16 v11, p2

    :goto_4
    move/from16 v12, p5

    :goto_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7641
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7642
    throw v0
.end method

.method public handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    .locals 16
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I
    .param p4, "allowAll"    # Z
    .param p5, "requireFull"    # Z
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "callerPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7487
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7490
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7491
    move/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7492
    move/from16 v12, p2

    :try_start_2
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7493
    move/from16 v13, p3

    :try_start_3
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 7494
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7495
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7496
    move-object/from16 v14, p6

    :try_start_4
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7497
    move-object/from16 v15, p7

    :try_start_5
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7498
    move-object/from16 v10, p0

    iget-object v0, v10, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x57

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 7499
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7500
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7506
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7500
    return v3

    .line 7502
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 7503
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v3

    .line 7506
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7508
    nop

    .line 7509
    return v0

    .line 7506
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move/from16 v11, p1

    :goto_2
    move/from16 v12, p2

    :goto_3
    move/from16 v13, p3

    :goto_4
    move-object/from16 v14, p6

    :goto_5
    move-object/from16 v15, p7

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7508
    throw v0
.end method

.method public hang(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "who"    # Landroid/os/IBinder;
    .param p2, "allowRestart"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8916
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8918
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8919
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8920
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8921
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x94

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8922
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8923
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->hang(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8929
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8924
    return-void

    .line 8926
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8929
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8931
    nop

    .line 8932
    return-void

    .line 8929
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8931
    throw v2
.end method

.method public isAppFreezerSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10549
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10552
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10553
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10554
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10555
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->isAppFreezerSupported()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10555
    return v3

    .line 10557
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 10561
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10563
    nop

    .line 10564
    return v2

    .line 10561
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10563
    throw v2
.end method

.method public isAppStartModeDisabled(ILjava/lang/String;)Z
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9755
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9758
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9759
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9760
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9761
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xba

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9762
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9763
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9763
    return v3

    .line 9765
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9769
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9771
    nop

    .line 9772
    return v2

    .line 9769
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9771
    throw v2
.end method

.method public isBackgroundRestricted(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10016
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10019
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10020
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10021
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10022
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10023
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10023
    return v3

    .line 10025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 10029
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10031
    nop

    .line 10032
    return v2

    .line 10029
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10031
    throw v2
.end method

.method public isInLockTaskMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9170
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9173
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9174
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9175
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9176
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9176
    return v3

    .line 9178
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9182
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9184
    nop

    .line 9185
    return v2

    .line 9182
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9184
    throw v2
.end method

.method public isIntentSenderABroadcast(Landroid/content/IIntentSender;)Z
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8361
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8364
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8365
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8366
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8367
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8368
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->isIntentSenderABroadcast(Landroid/content/IIntentSender;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8368
    return v3

    .line 8370
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 8374
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8376
    nop

    .line 8377
    return v2

    .line 8374
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8376
    throw v2
.end method

.method public isIntentSenderAForegroundService(Landroid/content/IIntentSender;)Z
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8340
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8343
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8344
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8345
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8346
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8347
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->isIntentSenderAForegroundService(Landroid/content/IIntentSender;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8347
    return v3

    .line 8349
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 8353
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8355
    nop

    .line 8356
    return v2

    .line 8353
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8355
    throw v2
.end method

.method public isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8319
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8322
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8323
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8324
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8325
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8326
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8326
    return v3

    .line 8328
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 8332
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8334
    nop

    .line 8335
    return v2

    .line 8332
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8334
    throw v2
.end method

.method public isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8025
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8028
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8029
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8030
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8031
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8032
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8032
    return v3

    .line 8034
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8035
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 8038
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8040
    nop

    .line 8041
    return v2

    .line 8038
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8040
    throw v2
.end method

.method public isTopActivityImmersive()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7758
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7761
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7762
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7763
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7764
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->isTopActivityImmersive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7764
    return v3

    .line 7766
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7770
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7772
    nop

    .line 7773
    return v2

    .line 7770
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7772
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

    .line 9282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9283
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9286
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9287
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9288
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9289
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9290
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9290
    return v3

    .line 9292
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9296
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9298
    nop

    .line 9299
    return v2

    .line 9296
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9298
    throw v2
.end method

.method public isUidActive(ILjava/lang/String;)Z
    .locals 5
    .param p1, "uid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5297
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5300
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5301
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5302
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5303
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5304
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5305
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->isUidActive(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5305
    return v3

    .line 5307
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5311
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5313
    nop

    .line 5314
    return v2

    .line 5311
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5313
    throw v2
.end method

.method public isUserAMonkey()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7668
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7671
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7672
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7673
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7674
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->isUserAMonkey()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7674
    return v3

    .line 7676
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7680
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7682
    nop

    .line 7683
    return v2

    .line 7680
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7682
    throw v2
.end method

.method public isUserRunning(II)Z
    .locals 5
    .param p1, "userid"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7903
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7906
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7907
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7908
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7909
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7910
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7911
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7911
    return v3

    .line 7913
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7917
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7919
    nop

    .line 7920
    return v2

    .line 7917
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7919
    throw v2
.end method

.method public isVrModePackageEnabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "packageName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9880
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9883
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9884
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9885
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9886
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9889
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9891
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc0

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9892
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9893
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9893
    return v2

    .line 9895
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9899
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9901
    nop

    .line 9902
    return v2

    .line 9899
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9901
    throw v2
.end method

.method public killAllBackgroundProcesses()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8118
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8120
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8121
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8122
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8123
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->killAllBackgroundProcesses()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8124
    return-void

    .line 8126
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8129
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8131
    nop

    .line 8132
    return-void

    .line 8129
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8131
    throw v2
.end method

.method public killApplication(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7533
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7535
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7536
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7537
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7538
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7539
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7540
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7541
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7542
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->killApplication(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7543
    return-void

    .line 7545
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7548
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7550
    nop

    .line 7551
    return-void

    .line 7548
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7550
    throw v2
.end method

.method public killApplicationProcess(Ljava/lang/String;I)V
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7595
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7597
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7598
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7599
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7600
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7601
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7602
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->killApplicationProcess(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7608
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7603
    return-void

    .line 7605
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7608
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7610
    nop

    .line 7611
    return-void

    .line 7608
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7610
    throw v2
.end method

.method public killBackgroundProcesses(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7648
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7650
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7651
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7652
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7653
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7654
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7655
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->killBackgroundProcesses(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7656
    return-void

    .line 7658
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7661
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7663
    nop

    .line 7664
    return-void

    .line 7661
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7663
    throw v2
.end method

.method public killPackageDependents(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9801
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9803
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9804
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9805
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9806
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9807
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9808
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->killPackageDependents(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9809
    return-void

    .line 9811
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9814
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9816
    nop

    .line 9817
    return-void

    .line 9814
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9816
    throw v2
.end method

.method public killPids([ILjava/lang/String;Z)Z
    .locals 6
    .param p1, "pids"    # [I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "secure"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7211
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7214
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7215
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7216
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7217
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7218
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x4b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7219
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7220
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->killPids([ILjava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7220
    return v2

    .line 7222
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7226
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7228
    nop

    .line 7229
    return v2

    .line 7226
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7228
    throw v2
.end method

.method public killProcessesBelowForeground(Ljava/lang/String;)Z
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8230
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8235
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8236
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8237
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->killProcessesBelowForeground(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8237
    return v3

    .line 8239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8243
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8245
    nop

    .line 8246
    return v2

    .line 8243
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8245
    throw v2
.end method

.method public killProcessesWhenImperceptible([ILjava/lang/String;)V
    .locals 5
    .param p1, "pids"    # [I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10447
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10449
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 10451
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10452
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10453
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10454
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->killProcessesWhenImperceptible([ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10455
    return-void

    .line 10457
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10460
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10462
    nop

    .line 10463
    return-void

    .line 10460
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10462
    throw v2
.end method

.method public killUid(IILjava/lang/String;)V
    .locals 5
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8876
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8878
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8880
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8881
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8882
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8883
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8884
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8885
    return-void

    .line 8887
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8890
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8892
    nop

    .line 8893
    return-void

    .line 8890
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8892
    throw v2
.end method

.method public killUidForPermissionChange(IILjava/lang/String;)V
    .locals 5
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10714
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10716
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10717
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10718
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10719
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10720
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10721
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10722
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10723
    return-void

    .line 10725
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10728
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10730
    nop

    .line 10731
    return-void

    .line 10728
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10730
    throw v2
.end method

.method public launchBugReportHandlerApp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8786
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8789
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8790
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8791
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8792
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8792
    return v3

    .line 8794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 8798
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8800
    nop

    .line 8801
    return v2

    .line 8798
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8800
    throw v2
.end method

.method public makePackageIdle(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9840
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9842
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9843
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9844
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9845
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9846
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9847
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->makePackageIdle(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9848
    return-void

    .line 9850
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9853
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9855
    nop

    .line 9856
    return-void

    .line 9853
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9855
    throw v2
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

    .line 7103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7104
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7107
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7109
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7110
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x46

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7111
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7112
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7112
    return v2

    .line 7114
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7118
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7120
    nop

    .line 7121
    return v2

    .line 7118
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7120
    throw v2
.end method

.method public moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 10
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "task"    # I
    .param p4, "flags"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5850
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5852
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5853
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5854
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5855
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5856
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5857
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 5858
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5859
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5862
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5864
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5865
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5866
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5867
    return-void

    .line 5869
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5872
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5874
    nop

    .line 5875
    return-void

    .line 5872
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5874
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

    .line 8955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8956
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8958
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8959
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8960
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8961
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8962
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x96

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8963
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8964
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->moveTaskToStack(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8965
    return-void

    .line 8967
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8970
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8972
    nop

    .line 8973
    return-void

    .line 8970
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8972
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

    .line 9726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9727
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9730
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9731
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9732
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 9733
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9734
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9737
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9739
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9740
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9741
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9741
    return v2

    .line 9743
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9747
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9749
    nop

    .line 9750
    return v2

    .line 9747
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9749
    throw v2
.end method

.method public noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "workSource"    # Landroid/os/WorkSource;
    .param p3, "sourceUid"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9560
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9562
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9563
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9564
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 9565
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9566
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9569
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9571
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9572
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9573
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9574
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9575
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9576
    return-void

    .line 9578
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9581
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9583
    nop

    .line 9584
    return-void

    .line 9581
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9583
    throw v2
.end method

.method public noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "workSource"    # Landroid/os/WorkSource;
    .param p3, "sourceUid"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9532
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9534
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9535
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9536
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 9537
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9538
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9541
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9543
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9544
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9545
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9546
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9547
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9548
    return-void

    .line 9550
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9553
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9555
    nop

    .line 9556
    return-void

    .line 9553
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9555
    throw v2
.end method

.method public noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "workSource"    # Landroid/os/WorkSource;
    .param p3, "sourceUid"    # I
    .param p4, "sourcePkg"    # Ljava/lang/String;
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6925
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6927
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6928
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6929
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6930
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6931
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6934
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6936
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6937
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6938
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6939
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6940
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6941
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6942
    return-void

    .line 6944
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6947
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6949
    nop

    .line 6950
    return-void

    .line 6947
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6949
    throw v2
.end method

.method public notifyCleartextNetwork(I[B)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "firstPacket"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9384
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9386
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9387
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9388
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9389
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9390
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9391
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->notifyCleartextNetwork(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9392
    return-void

    .line 9394
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9397
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9399
    nop

    .line 9400
    return-void

    .line 9397
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9399
    throw v2
.end method

.method public notifyLockedProfile(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9907
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9909
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9910
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9911
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9912
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9913
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->notifyLockedProfile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9914
    return-void

    .line 9916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9919
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9921
    nop

    .line 9922
    return-void

    .line 9919
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9921
    throw v2
.end method

.method public onBackPressedOnTheiaMonitor(J)V
    .locals 5
    .param p1, "pressNow"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10650
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10651
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10652
    iget-object v1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xdd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 10653
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10654
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->onBackPressedOnTheiaMonitor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10655
    return-void

    .line 10659
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10660
    nop

    .line 10661
    return-void

    .line 10659
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10660
    throw v1
.end method

.method public openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "uriString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5230
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5235
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5236
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5237
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5237
    return-object v3

    .line 5239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5241
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 5244
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :cond_1
    const/4 v3, 0x0

    .line 5248
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5250
    nop

    .line 5251
    return-object v3

    .line 5248
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5250
    throw v2
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7278
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7281
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7282
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7283
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7284
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7287
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7289
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7290
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7291
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7292
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7293
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7293
    return-object v3

    .line 7295
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7296
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 7299
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7301
    nop

    .line 7302
    return-object v2

    .line 7299
    .end local v2    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7301
    throw v2
.end method

.method public performIdleMaintenance()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9039
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9041
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9042
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9043
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9044
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->performIdleMaintenance()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9045
    return-void

    .line 9047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9050
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9052
    nop

    .line 9053
    return-void

    .line 9050
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9052
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

    .line 9686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9687
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9689
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9690
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9691
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9692
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9693
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9694
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9695
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->positionTaskInStack(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9701
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9696
    return-void

    .line 9698
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9701
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9703
    nop

    .line 9704
    return-void

    .line 9701
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9703
    throw v2
.end method

.method public profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z
    .locals 15
    .param p1, "process"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "start"    # Z
    .param p4, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p5, "profileType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7308
    move-object/from16 v7, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 7309
    .local v8, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 7312
    .local v9, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7313
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7314
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 7315
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7316
    if-eqz v7, :cond_1

    .line 7317
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7318
    invoke-virtual {v7, v8, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7321
    :cond_1
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7323
    :goto_1
    move/from16 v12, p5

    :try_start_3
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7324
    move-object v13, p0

    :try_start_4
    iget-object v2, v13, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    invoke-interface {v2, v3, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    .line 7325
    .local v14, "_status":Z
    if-nez v14, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7326
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7332
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7333
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7326
    return v0

    .line 7328
    :cond_2
    :try_start_5
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 7329
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 7332
    .end local v14    # "_status":Z
    .local v0, "_result":Z
    :goto_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7333
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7334
    nop

    .line 7335
    return v0

    .line 7332
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v13, p0

    move-object/from16 v10, p1

    :goto_3
    move/from16 v11, p2

    :goto_4
    move/from16 v12, p5

    :goto_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7333
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7334
    throw v0
.end method

.method public publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    .locals 5
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/IApplicationThread;",
            "Ljava/util/List<",
            "Landroid/app/ContentProviderHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5930
    .local p2, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5931
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5933
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5934
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5935
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5936
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5937
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5938
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5939
    return-void

    .line 5941
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5944
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5946
    nop

    .line 5947
    return-void

    .line 5944
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5946
    throw v2
.end method

.method public publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "service"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6187
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6189
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6191
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6192
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6193
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6198
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6199
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6200
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6201
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6202
    return-void

    .line 6204
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6207
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6209
    nop

    .line 6210
    return-void

    .line 6207
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6209
    throw v2
.end method

.method public refContentProvider(Landroid/os/IBinder;II)Z
    .locals 5
    .param p1, "connection"    # Landroid/os/IBinder;
    .param p2, "stableDelta"    # I
    .param p3, "unstableDelta"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5951
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5954
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5955
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5956
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5957
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5958
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5959
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5960
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5960
    return v3

    .line 5962
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 5966
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5968
    nop

    .line 5969
    return v2

    .line 5966
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5968
    throw v2
.end method

.method public registerIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6866
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6867
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6869
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6870
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6871
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6872
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6873
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6874
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->registerIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6880
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6881
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6875
    return-void

    .line 6877
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6880
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6881
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6882
    nop

    .line 6883
    return-void

    .line 6880
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6881
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6882
    throw v2
.end method

.method public registerProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 5
    .param p1, "observer"    # Landroid/app/IProcessObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7987
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7989
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7990
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IProcessObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7991
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7992
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7993
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7994
    return-void

    .line 7996
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7999
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8001
    nop

    .line 8002
    return-void

    .line 7999
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8001
    throw v2
.end method

.method public registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "receiver"    # Landroid/content/IIntentReceiver;
    .param p4, "filter"    # Landroid/content/IntentFilter;
    .param p5, "requiredPermission"    # Ljava/lang/String;
    .param p6, "userId"    # I
    .param p7, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5554
    move-object/from16 v9, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 5555
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5558
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5559
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5560
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5561
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5562
    const/4 v0, 0x0

    if-eqz v9, :cond_2

    .line 5563
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5564
    invoke-virtual {v9, v10, v0}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5567
    :cond_2
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5569
    :goto_1
    move-object/from16 v13, p5

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5570
    move/from16 v14, p6

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5571
    move/from16 v15, p7

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 5572
    move-object/from16 v8, p0

    iget-object v1, v8, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    invoke-interface {v1, v2, v10, v11, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5573
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5574
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5585
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5586
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5574
    return-object v1

    .line 5576
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 5577
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 5578
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v1, "_result":Landroid/content/Intent;
    goto :goto_2

    .line 5581
    .end local v1    # "_result":Landroid/content/Intent;
    :cond_4
    const/4 v1, 0x0

    .line 5585
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/content/Intent;
    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5586
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5587
    nop

    .line 5588
    return-object v1

    .line 5585
    .end local v1    # "_result":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v12, p2

    :goto_3
    move-object/from16 v13, p5

    :goto_4
    move/from16 v14, p6

    :goto_5
    move/from16 v15, p7

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5586
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5587
    throw v0
.end method

.method public registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "receiver"    # Landroid/content/IIntentReceiver;
    .param p5, "filter"    # Landroid/content/IntentFilter;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "userId"    # I
    .param p8, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5592
    move-object/from16 v10, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5593
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5596
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5597
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5598
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5599
    move-object/from16 v14, p3

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5600
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5601
    const/4 v0, 0x0

    if-eqz v10, :cond_2

    .line 5602
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5603
    invoke-virtual {v10, v11, v0}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5606
    :cond_2
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5608
    :goto_1
    move-object/from16 v15, p6

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5609
    move/from16 v9, p7

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5610
    move/from16 v8, p8

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 5611
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    invoke-interface {v1, v2, v11, v12, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5612
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5613
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5624
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5613
    return-object v1

    .line 5615
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 5616
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 5617
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .local v1, "_result":Landroid/content/Intent;
    goto :goto_2

    .line 5620
    .end local v1    # "_result":Landroid/content/Intent;
    :cond_4
    const/4 v1, 0x0

    .line 5624
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/content/Intent;
    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5626
    nop

    .line 5627
    return-object v1

    .line 5624
    .end local v1    # "_result":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    :goto_3
    move-object/from16 v14, p3

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5626
    throw v0
.end method

.method public registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/app/ITaskStackListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9346
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9348
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9349
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9350
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9351
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9352
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9353
    return-void

    .line 9355
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9358
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9360
    nop

    .line 9361
    return-void

    .line 9358
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9360
    throw v2
.end method

.method public registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    .locals 5
    .param p1, "observer"    # Landroid/app/IUidObserver;
    .param p2, "which"    # I
    .param p3, "cutpoint"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5256
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5258
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5259
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUidObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5260
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5261
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5262
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5263
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5264
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5265
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5266
    return-void

    .line 5268
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5271
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5273
    nop

    .line 5274
    return-void

    .line 5271
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5273
    throw v2
.end method

.method public registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    .locals 5
    .param p1, "observer"    # Landroid/app/IUserSwitchObserver;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8532
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8534
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8535
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUserSwitchObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8536
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8537
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8538
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8539
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8545
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8540
    return-void

    .line 8542
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8545
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8547
    nop

    .line 8548
    return-void

    .line 8545
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8547
    throw v2
.end method

.method public removeContentProvider(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "connection"    # Landroid/os/IBinder;
    .param p2, "stable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6955
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6956
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6957
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6958
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6959
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6960
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->removeContentProvider(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6961
    return-void

    .line 6965
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6966
    nop

    .line 6967
    return-void

    .line 6965
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6966
    throw v1
.end method

.method public removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8166
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8168
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8169
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8170
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8171
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8172
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8173
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8174
    return-void

    .line 8176
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8179
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8181
    nop

    .line 8182
    return-void

    .line 8179
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8181
    throw v2
.end method

.method public removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8186
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8188
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8189
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8190
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8191
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8192
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8193
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8194
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8195
    return-void

    .line 8197
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8200
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8202
    nop

    .line 8203
    return-void

    .line 8200
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8202
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

    .line 9820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9821
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9823
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9824
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9825
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9826
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9827
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->removeStack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9828
    return-void

    .line 9830
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9833
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9835
    nop

    .line 9836
    return-void

    .line 9833
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9835
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

    .line 7965
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7966
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7969
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7970
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7971
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7972
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7973
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->removeTask(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7973
    return v3

    .line 7975
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7979
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7981
    nop

    .line 7982
    return v2

    .line 7979
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7981
    throw v2
.end method

.method public reportBindApplicationFinished(Ljava/lang/String;II)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10693
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10694
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10695
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10696
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10697
    iget-object v1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 10698
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10699
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->reportBindApplicationFinished(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10700
    return-void

    .line 10704
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10705
    nop

    .line 10706
    return-void

    .line 10704
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10705
    throw v1
.end method

.method public requestBugReport(I)V
    .locals 5
    .param p1, "bugreportType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8611
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8613
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8614
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8615
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8616
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8617
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->requestBugReport(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8618
    return-void

    .line 8620
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8623
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8625
    nop

    .line 8626
    return-void

    .line 8623
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8625
    throw v2
.end method

.method public requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareDescription"    # Ljava/lang/String;
    .param p3, "bugreportType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8630
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8632
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8634
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8635
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8636
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8637
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8638
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8644
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8639
    return-void

    .line 8641
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8644
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8646
    nop

    .line 8647
    return-void

    .line 8644
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8646
    throw v2
.end method

.method public requestFullBugReport()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8750
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8752
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8753
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8754
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8755
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->requestFullBugReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8756
    return-void

    .line 8758
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8761
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8763
    nop

    .line 8764
    return-void

    .line 8761
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8763
    throw v2
.end method

.method public requestInteractiveBugReport()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8732
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8734
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8735
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8736
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8737
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8738
    return-void

    .line 8740
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8743
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8745
    nop

    .line 8746
    return-void

    .line 8743
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8745
    throw v2
.end method

.method public requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareDescription"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8712
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8714
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8715
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8716
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8717
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8718
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8719
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8720
    return-void

    .line 8722
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8725
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8727
    nop

    .line 8728
    return-void

    .line 8725
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8727
    throw v2
.end method

.method public requestRemoteBugReport()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8768
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8770
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8771
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8772
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8773
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->requestRemoteBugReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8779
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8774
    return-void

    .line 8776
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8779
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8781
    nop

    .line 8782
    return-void

    .line 8779
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8781
    throw v2
.end method

.method public requestSystemServerHeapDump()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8593
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8595
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8596
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x85

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8597
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8598
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->requestSystemServerHeapDump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8599
    return-void

    .line 8601
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8604
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8606
    nop

    .line 8607
    return-void

    .line 8604
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8606
    throw v2
.end method

.method public requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareDescription"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8661
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8663
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8664
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8665
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8666
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x88

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8667
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8668
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8669
    return-void

    .line 8671
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8674
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8676
    nop

    .line 8677
    return-void

    .line 8674
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8676
    throw v2
.end method

.method public requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareDescription"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8692
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8694
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8695
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8696
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8697
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8698
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8699
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8700
    return-void

    .line 8702
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8705
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8707
    nop

    .line 8708
    return-void

    .line 8705
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8707
    throw v2
.end method

.method public resizeTask(ILandroid/graphics/Rect;I)V
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "resizeMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9424
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9426
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9427
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9428
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9429
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9430
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9433
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9435
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9436
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xac

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9437
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9438
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->resizeTask(ILandroid/graphics/Rect;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9439
    return-void

    .line 9441
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9444
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9446
    nop

    .line 9447
    return-void

    .line 9444
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9446
    throw v2
.end method

.method public restart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9020
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9021
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9023
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9024
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9025
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9026
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->restart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9027
    return-void

    .line 9029
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9032
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9034
    nop

    .line 9035
    return-void

    .line 9032
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9034
    throw v2
.end method

.method public restartUserInBackground(I)I
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10087
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10090
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10091
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10092
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10093
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10094
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->restartUserInBackground(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10094
    return v3

    .line 10096
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 10100
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10102
    nop

    .line 10103
    return v2

    .line 10100
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10102
    throw v2
.end method

.method public resumeAppSwitches()V
    .locals 5
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
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7382
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7383
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7384
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7385
    return-void

    .line 7387
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7390
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7392
    nop

    .line 7393
    return-void

    .line 7390
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7392
    throw v2
.end method

.method public revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 10
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "mode"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6614
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6616
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6617
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6618
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6619
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6620
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6621
    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6624
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6626
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6627
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6628
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6629
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6630
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6631
    return-void

    .line 6633
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6636
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6638
    nop

    .line 6639
    return-void

    .line 6636
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6638
    throw v2
.end method

.method public scheduleApplicationInfoChanged(Ljava/util/List;I)V
    .locals 5
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10160
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10161
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10163
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10164
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10165
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10166
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10167
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10168
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10169
    return-void

    .line 10171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10174
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10176
    nop

    .line 10177
    return-void

    .line 10174
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10176
    throw v2
.end method

.method public sendIdleJobTrigger()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9958
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9960
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9961
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9962
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9963
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->sendIdleJobTrigger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9964
    return-void

    .line 9966
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9969
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9971
    nop

    .line 9972
    return-void

    .line 9969
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9971
    throw v2
.end method

.method public sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 16
    .param p1, "target"    # Landroid/content/IIntentSender;
    .param p2, "whitelistToken"    # Landroid/os/IBinder;
    .param p3, "code"    # I
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "resolvedType"    # Ljava/lang/String;
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7, "requiredPermission"    # Ljava/lang/String;
    .param p8, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9975
    move-object/from16 v10, p4

    move-object/from16 v11, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 9976
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 9979
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9980
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9981
    move-object/from16 v14, p2

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9982
    move/from16 v15, p3

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 9983
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    .line 9984
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9985
    invoke-virtual {v10, v12, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9988
    :cond_1
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9990
    :goto_1
    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9991
    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9992
    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9993
    if-eqz v11, :cond_3

    .line 9994
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9995
    invoke-virtual {v11, v12, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 9998
    :cond_3
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    :goto_2
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xc4

    invoke-interface {v0, v1, v12, v13, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 10001
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10002
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10008
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 10009
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 10002
    return v1

    .line 10004
    :cond_4
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 10005
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 10008
    .local v0, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 10009
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 10010
    nop

    .line 10011
    return v0

    .line 10008
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v14, p2

    :goto_3
    move/from16 v15, p3

    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 10009
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 10010
    throw v0
.end method

.method public sendTheiaEvent(JLandroid/content/Intent;)V
    .locals 5
    .param p1, "category"    # J
    .param p3, "args"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10666
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10667
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10668
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 10669
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10670
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10673
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10675
    :goto_0
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xde

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 10676
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10677
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->sendTheiaEvent(JLandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10678
    return-void

    .line 10682
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10683
    nop

    .line 10684
    return-void

    .line 10682
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10683
    throw v1
.end method

.method public serviceDoneExecuting(Landroid/os/IBinder;III)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "startId"    # I
    .param p4, "res"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6735
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6736
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6737
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6738
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6739
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6740
    iget-object v1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6741
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6742
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6743
    return-void

    .line 6747
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6748
    nop

    .line 6749
    return-void

    .line 6747
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6748
    throw v1
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

    .line 6642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6643
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6645
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6646
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6647
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6648
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x33

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6649
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6650
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->setActivityController(Landroid/app/IActivityController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6651
    return-void

    .line 6653
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6656
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6658
    nop

    .line 6659
    return-void

    .line 6656
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6658
    throw v2
.end method

.method public setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "activity"    # Landroid/content/ComponentName;
    .param p2, "locusId"    # Landroid/content/LocusId;
    .param p3, "appToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10473
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10475
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10476
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 10477
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10478
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10481
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10483
    :goto_0
    if-eqz p2, :cond_1

    .line 10484
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10485
    invoke-virtual {p2, v0, v3}, Landroid/content/LocusId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10488
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10490
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10491
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd7

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10492
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10493
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10494
    return-void

    .line 10496
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10499
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10501
    nop

    .line 10502
    return-void

    .line 10499
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10501
    throw v2
.end method

.method public setAgentApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "agent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6235
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6237
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6239
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6240
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6241
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6242
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->setAgentApp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6243
    return-void

    .line 6245
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6248
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6250
    nop

    .line 6251
    return-void

    .line 6248
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6250
    throw v2
.end method

.method public setAlwaysFinish(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6255
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6257
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6258
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6259
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6260
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6261
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setAlwaysFinish(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6262
    return-void

    .line 6264
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6267
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6269
    nop

    .line 6270
    return-void

    .line 6267
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6269
    throw v2
.end method

.method public setDebugApp(Ljava/lang/String;ZZ)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "waitForDebugger"    # Z
    .param p3, "persistent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6216
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6217
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6218
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6219
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6220
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6221
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6222
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->setDebugApp(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6223
    return-void

    .line 6225
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6228
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6230
    nop

    .line 6231
    return-void

    .line 6228
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6230
    throw v2
.end method

.method public setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 10
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "maxMemSize"    # J
    .param p5, "reportPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9471
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9473
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9474
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9475
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9476
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 9477
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9478
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9479
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9480
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9481
    return-void

    .line 9483
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9486
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9488
    nop

    .line 9489
    return-void

    .line 9486
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9488
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

    .line 8976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8977
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8979
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8980
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8981
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8982
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8983
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setFocusedStack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8984
    return-void

    .line 8986
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8989
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8991
    nop

    .line 8992
    return-void

    .line 8989
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8991
    throw v2
.end method

.method public setGlThreads(II)V
    .locals 5
    .param p1, "glID"    # I
    .param p2, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5363
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5365
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5366
    iget-object v1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5367
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5368
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->setGlThreads(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5369
    return-void

    .line 5373
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5374
    nop

    .line 5375
    return-void

    .line 5373
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5374
    throw v1
.end method

.method public setHasTopUi(Z)V
    .locals 5
    .param p1, "hasTopUi"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10066
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10068
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10069
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10070
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10071
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10072
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setHasTopUi(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10073
    return-void

    .line 10075
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10078
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10080
    nop

    .line 10081
    return-void

    .line 10078
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10080
    throw v2
.end method

.method public setHwuiTaskThreads(I)V
    .locals 5
    .param p1, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5345
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5347
    iget-object v1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5348
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5349
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setHwuiTaskThreads(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5350
    return-void

    .line 5354
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5355
    nop

    .line 5356
    return-void

    .line 5354
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5355
    throw v1
.end method

.method public setOppoKinectActivityController(Landroid/app/IOplusKinectActivityController;)V
    .locals 5
    .param p1, "watcher"    # Landroid/app/IOplusKinectActivityController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10627
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10629
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10630
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IOplusKinectActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10631
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10632
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10633
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setOppoKinectActivityController(Landroid/app/IOplusKinectActivityController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10634
    return-void

    .line 10636
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10639
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10641
    nop

    .line 10642
    return-void

    .line 10639
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10641
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

    .line 7924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7925
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7927
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7928
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7929
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7930
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7931
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7932
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7933
    return-void

    .line 7935
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7938
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7940
    nop

    .line 7941
    return-void

    .line 7938
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7940
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

    .line 10180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10181
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10183
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10185
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10186
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10187
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setPersistentVrThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10188
    return-void

    .line 10190
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10193
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10195
    nop

    .line 10196
    return-void

    .line 10193
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10195
    throw v2
.end method

.method public setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pid"    # I
    .param p3, "isForeground"    # Z
    .param p4, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7017
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7018
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7020
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7021
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7022
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7023
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7024
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7025
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7026
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7027
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7028
    return-void

    .line 7030
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7033
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7035
    nop

    .line 7036
    return-void

    .line 7033
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7035
    throw v2
.end method

.method public setProcessLimit(I)V
    .locals 5
    .param p1, "max"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6491
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6493
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6494
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6495
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6496
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6497
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setProcessLimit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6498
    return-void

    .line 6500
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6503
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6505
    nop

    .line 6506
    return-void

    .line 6503
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6505
    throw v2
.end method

.method public setProcessMemoryTrimLevel(Ljava/lang/String;II)Z
    .locals 5
    .param p1, "process"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9102
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9105
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9107
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9108
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9109
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9110
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9111
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9111
    return v3

    .line 9113
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9117
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9119
    nop

    .line 9120
    return v2

    .line 9117
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9119
    throw v2
.end method

.method public setProcessStateSummary([B)V
    .locals 5
    .param p1, "state"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10527
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10529
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10530
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10531
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10532
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10533
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setProcessStateSummary([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10534
    return-void

    .line 10536
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10539
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10541
    nop

    .line 10542
    return-void

    .line 10539
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10541
    throw v2
.end method

.method public setRenderThread(I)V
    .locals 5
    .param p1, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10039
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10041
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10042
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10043
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10044
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10045
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setRenderThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10046
    return-void

    .line 10048
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10051
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10053
    nop

    .line 10054
    return-void

    .line 10051
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10053
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

    .line 6970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6971
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6973
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6974
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6975
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6976
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6977
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6978
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->setRequestedOrientation(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6984
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6979
    return-void

    .line 6981
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6984
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6986
    nop

    .line 6987
    return-void

    .line 6984
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6986
    throw v2
.end method

.method public setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V
    .locals 16
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "id"    # I
    .param p4, "notification"    # Landroid/app/Notification;
    .param p5, "flags"    # I
    .param p6, "foregroundServiceType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7039
    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 7040
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 7042
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7043
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 7044
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7045
    invoke-virtual {v8, v10, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7048
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7050
    :goto_0
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7051
    move/from16 v13, p3

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 7052
    if-eqz v9, :cond_1

    .line 7053
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7054
    invoke-virtual {v9, v10, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7057
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7059
    :goto_1
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7060
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 7061
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x44

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 7062
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7063
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7069
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 7070
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 7064
    return-void

    .line 7066
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7069
    .end local v0    # "_status":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 7070
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 7071
    nop

    .line 7072
    return-void

    .line 7069
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v12, p2

    :goto_2
    move/from16 v13, p3

    :goto_3
    move/from16 v14, p5

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 7070
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 7071
    throw v0
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

    .line 9403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9404
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9406
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9408
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9409
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xab

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9410
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9411
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->setTaskResizeable(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9412
    return-void

    .line 9414
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9417
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9419
    nop

    .line 9420
    return-void

    .line 9417
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9419
    throw v2
.end method

.method public setUserIsMonkey(Z)V
    .locals 5
    .param p1, "monkey"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8897
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8899
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8900
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8901
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x93

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8902
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8903
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->setUserIsMonkey(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8904
    return-void

    .line 8906
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8909
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8911
    nop

    .line 8912
    return-void

    .line 8909
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8911
    throw v2
.end method

.method public showBootMessage(Ljava/lang/CharSequence;Z)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "always"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8092
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8094
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8095
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 8096
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8097
    invoke-static {p1, v0, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8100
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8102
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8103
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x71

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8104
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8105
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->showBootMessage(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8106
    return-void

    .line 8108
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8111
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8113
    nop

    .line 8114
    return-void

    .line 8111
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8113
    throw v2
.end method

.method public showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    .locals 5
    .param p1, "who"    # Landroid/app/IApplicationThread;
    .param p2, "waiting"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6663
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6665
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6666
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6667
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6668
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x34

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6669
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6670
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6671
    return-void

    .line 6673
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6676
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6678
    nop

    .line 6679
    return-void

    .line 6676
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6678
    throw v2
.end method

.method public shutdown(I)Z
    .locals 5
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7340
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7343
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7344
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7345
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7346
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7347
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->shutdown(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7347
    return v3

    .line 7349
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7353
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7355
    nop

    .line 7356
    return v2

    .line 7353
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7355
    throw v2
.end method

.method public signalPersistentProcesses(I)V
    .locals 5
    .param p1, "signal"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6687
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6689
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6690
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6691
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6692
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6693
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->signalPersistentProcesses(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6694
    return-void

    .line 6696
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6699
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6701
    nop

    .line 6702
    return-void

    .line 6699
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6701
    throw v2
.end method

.method public startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
    .locals 17
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5409
    move-object/from16 v12, p3

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 5410
    .local v15, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5413
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5414
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5450
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_4

    .line 5414
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5415
    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5416
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v12, :cond_1

    .line 5417
    :try_start_3
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5418
    invoke-virtual {v12, v15, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5421
    :cond_1
    :try_start_4
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5423
    :goto_1
    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5424
    move-object/from16 v8, p5

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5425
    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5426
    move/from16 v6, p7

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 5427
    move/from16 v5, p8

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5428
    if-eqz v13, :cond_2

    .line 5429
    :try_start_5
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5430
    invoke-virtual {v13, v15, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 5433
    :cond_2
    :try_start_6
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5435
    :goto_2
    if-eqz v14, :cond_3

    .line 5436
    :try_start_7
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5437
    invoke-virtual {v14, v15, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 5440
    :cond_3
    :try_start_8
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5442
    :goto_3
    move-object/from16 v4, p0

    iget-object v0, v4, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v15, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5443
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5444
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

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

    :try_start_9
    invoke-interface/range {v1 .. v11}, Landroid/app/IActivityManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5450
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5451
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 5444
    return v1

    .line 5443
    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    .line 5446
    .end local v11    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 5447
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 5450
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5451
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 5452
    nop

    .line 5453
    return v0

    .line 5450
    .end local v0    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    .end local v11    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5451
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 5452
    throw v0
.end method

.method public startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
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
    .param p11, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8382
    move-object/from16 v13, p3

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 8383
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 8386
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8387
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8424
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 8387
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8388
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8389
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    .line 8390
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8391
    invoke-virtual {v13, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8394
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8396
    :goto_1
    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8397
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8398
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8399
    move/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8400
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8401
    if-eqz v14, :cond_2

    .line 8402
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8403
    invoke-virtual {v14, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 8406
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8408
    :goto_2
    if-eqz v15, :cond_3

    .line 8409
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8410
    invoke-virtual {v15, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 8413
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8415
    :goto_3
    move/from16 v4, p11

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8416
    move-object/from16 v3, p0

    iget-object v0, v3, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x7e

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 8417
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8418
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

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
    move/from16 v12, p11

    :try_start_9
    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 8424
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 8425
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 8418
    return v1

    .line 8417
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 8420
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 8421
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 8424
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 8425
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 8426
    nop

    .line 8427
    return v0

    .line 8424
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

    .line 8425
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 8426
    throw v0
.end method

.method public startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
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

    .line 8431
    move-object/from16 v14, p4

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 8432
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 8435
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8436
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8474
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 8436
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8437
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8438
    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8439
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    .line 8440
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8441
    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8444
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8446
    :goto_1
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8447
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8448
    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8449
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8450
    move/from16 v4, p9

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8451
    if-eqz v15, :cond_2

    .line 8452
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8453
    invoke-virtual {v15, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 8456
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8458
    :goto_2
    if-eqz v13, :cond_3

    .line 8459
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8460
    invoke-virtual {v13, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 8463
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8465
    :goto_3
    move/from16 v3, p12

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8466
    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x7f

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 8467
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8468
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

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
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityManager;->startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 8474
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 8475
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 8468
    return v1

    .line 8467
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 8470
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 8471
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 8474
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 8475
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 8476
    nop

    .line 8477
    return v0

    .line 8474
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

    .line 8475
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 8476
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

    .line 9235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9236
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9239
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9240
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9241
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9242
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9243
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9246
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9248
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9249
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9250
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9250
    return v3

    .line 9252
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 9256
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9258
    nop

    .line 9259
    return v2

    .line 9256
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9258
    throw v2
.end method

.method public startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
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

    .line 5457
    move-object/from16 v13, p4

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5458
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5461
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5462
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5499
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 5462
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5463
    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5464
    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5465
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    .line 5466
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5467
    invoke-virtual {v13, v12, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5470
    :cond_1
    :try_start_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5472
    :goto_1
    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5473
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5474
    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5475
    move/from16 v5, p8

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5476
    move/from16 v4, p9

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5477
    if-eqz v14, :cond_2

    .line 5478
    :try_start_5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5479
    invoke-virtual {v14, v12, v1}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 5482
    :cond_2
    :try_start_6
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5484
    :goto_2
    if-eqz v15, :cond_3

    .line 5485
    :try_start_7
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5486
    invoke-virtual {v15, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 5489
    :cond_3
    :try_start_8
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5491
    :goto_3
    move-object/from16 v3, p0

    iget-object v0, v3, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    invoke-interface {v0, v2, v12, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5492
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5493
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

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
    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5499
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5493
    return v1

    .line 5492
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_reply":Landroid/os/Parcel;
    .restart local v12    # "_data":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 5495
    .end local v11    # "_reply":Landroid/os/Parcel;
    .end local v12    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 5496
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    .line 5499
    .local v0, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5500
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5501
    nop

    .line 5502
    return v0

    .line 5499
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

    .line 5500
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 5501
    throw v0
.end method

.method public startBinderTracking()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9632
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9635
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9636
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9637
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9638
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->startBinderTracking()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9644
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9638
    return v3

    .line 9640
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9644
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9646
    nop

    .line 9647
    return v2

    .line 9644
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9646
    throw v2
.end method

.method public startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9926
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9928
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9929
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9930
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9931
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9934
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9936
    :goto_0
    if-eqz p2, :cond_1

    .line 9937
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9938
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9941
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9943
    :goto_1
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9944
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9945
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9946
    return-void

    .line 9948
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9951
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9953
    nop

    .line 9954
    return-void

    .line 9951
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9953
    throw v2
.end method

.method public startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10274
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10276
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10277
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10278
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 10279
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10280
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10281
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10282
    return-void

    .line 10284
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10287
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10289
    nop

    .line 10290
    return-void

    .line 10287
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10289
    throw v2
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z
    .locals 17
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "profileFile"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "arguments"    # Landroid/os/Bundle;
    .param p5, "watcher"    # Landroid/app/IInstrumentationWatcher;
    .param p6, "connection"    # Landroid/app/IUiAutomationConnection;
    .param p7, "userId"    # I
    .param p8, "abiOverride"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6273
    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6274
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 6277
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6278
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    .line 6279
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6280
    invoke-virtual {v10, v12, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6283
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6285
    :goto_0
    move-object/from16 v14, p2

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6286
    move/from16 v15, p3

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 6287
    if-eqz v11, :cond_1

    .line 6288
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6289
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6292
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6294
    :goto_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/app/IInstrumentationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6295
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Landroid/app/IUiAutomationConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6296
    move/from16 v9, p7

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6297
    move-object/from16 v8, p8

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6298
    move-object/from16 v7, p0

    iget-object v2, v7, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    invoke-interface {v2, v3, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    .line 6299
    .local v16, "_status":Z
    if-nez v16, :cond_4

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6300
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6306
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6307
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6300
    return v0

    .line 6302
    :cond_4
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 6303
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 6306
    .end local v16    # "_status":Z
    .local v0, "_result":Z
    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6307
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6308
    nop

    .line 6309
    return v0

    .line 6306
    .end local v0    # "_result":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v14, p2

    :goto_4
    move/from16 v15, p3

    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6307
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6308
    throw v0
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

    .line 9189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9190
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9192
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9193
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9194
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9195
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9198
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9200
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

    .line 9201
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9202
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9203
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9204
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->startRecentsActivity(Landroid/content/Intent;Landroid/app/IAssistDataReceiver;Landroid/view/IRecentsAnimationRunner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9205
    return-void

    .line 9207
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9210
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9212
    nop

    .line 9213
    return-void

    .line 9210
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9212
    throw v2
.end method

.method public startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "service"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "requireForeground"    # Z
    .param p5, "callingPackage"    # Ljava/lang/String;
    .param p6, "callingFeatureId"    # Ljava/lang/String;
    .param p7, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6005
    move-object/from16 v9, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6006
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6009
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6010
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6011
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    .line 6012
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6013
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6016
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6018
    :goto_1
    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6019
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6020
    move-object/from16 v13, p5

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6021
    move-object/from16 v14, p6

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6022
    move/from16 v15, p7

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 6023
    move-object/from16 v8, p0

    iget-object v0, v8, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1c

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6024
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6025
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6036
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6037
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6025
    return-object v1

    .line 6027
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 6028
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 6029
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v1, "_result":Landroid/content/ComponentName;
    goto :goto_3

    .line 6032
    .end local v1    # "_result":Landroid/content/ComponentName;
    :cond_4
    const/4 v1, 0x0

    .line 6036
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6037
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6038
    nop

    .line 6039
    return-object v1

    .line 6036
    .end local v1    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v12, p3

    :goto_4
    move-object/from16 v13, p5

    :goto_5
    move-object/from16 v14, p6

    :goto_6
    move/from16 v15, p7

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6037
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6038
    throw v0
.end method

.method public startSystemLockTaskMode(I)V
    .locals 5
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9264
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9266
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9267
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9268
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9269
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9270
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9271
    return-void

    .line 9273
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9276
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9278
    nop

    .line 9279
    return-void

    .line 9276
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9278
    throw v2
.end method

.method public startUserInBackground(I)Z
    .locals 5
    .param p1, "userid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9149
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9152
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9154
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9155
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9156
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->startUserInBackground(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9156
    return v3

    .line 9158
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 9162
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9164
    nop

    .line 9165
    return v2

    .line 9162
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9164
    throw v2
.end method

.method public startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z
    .locals 5
    .param p1, "userid"    # I
    .param p2, "unlockProgressListener"    # Landroid/os/IProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10246
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10249
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10250
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10251
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IProgressListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10252
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10253
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10254
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10254
    return v3

    .line 10256
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 10260
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10262
    nop

    .line 10263
    return v2

    .line 10260
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10262
    throw v2
.end method

.method public startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z
    .locals 5
    .param p1, "userid"    # I
    .param p2, "unlockProgressListener"    # Landroid/os/IProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10347
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10350
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10351
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10352
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IProgressListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10353
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10354
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10355
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10355
    return v3

    .line 10357
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 10361
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10363
    nop

    .line 10364
    return v2

    .line 10361
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10363
    throw v2
.end method

.method public stopAppSwitches()V
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
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7364
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7365
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7366
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->stopAppSwitches()V
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

.method public stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z
    .locals 6
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9655
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9658
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9659
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9660
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9661
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9664
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9666
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9667
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9668
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9668
    return v2

    .line 9670
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9674
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9676
    nop

    .line 9677
    return v2

    .line 9674
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9676
    throw v2
.end method

.method public stopDelegateShellPermissionIdentity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10299
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10301
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10302
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10303
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10304
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->stopDelegateShellPermissionIdentity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10305
    return-void

    .line 10307
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10310
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10312
    nop

    .line 10313
    return-void

    .line 10310
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10312
    throw v2
.end method

.method public stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "service"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6044
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6047
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6048
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6049
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6050
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6051
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6054
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6056
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6057
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6058
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6059
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6060
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6060
    return v3

    .line 6062
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 6066
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6068
    nop

    .line 6069
    return v2

    .line 6066
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6068
    throw v2
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    .locals 6
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "startId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6462
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6465
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6466
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6467
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6468
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6471
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6473
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6474
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6475
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6476
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6477
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6483
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6484
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6477
    return v2

    .line 6479
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6483
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6484
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6485
    nop

    .line 6486
    return v2

    .line 6483
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6484
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6485
    throw v2
.end method

.method public stopUser(IZLandroid/app/IStopUserCallback;)I
    .locals 5
    .param p1, "userid"    # I
    .param p2, "force"    # Z
    .param p3, "callback"    # Landroid/app/IStopUserCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8482
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8485
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8486
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8487
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8488
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/IStopUserCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8489
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x80

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8490
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8491
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8491
    return v3

    .line 8493
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 8497
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8499
    nop

    .line 8500
    return v2

    .line 8497
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8499
    throw v2
.end method

.method public stopUserWithDelayedLocking(IZLandroid/app/IStopUserCallback;)I
    .locals 5
    .param p1, "userid"    # I
    .param p2, "force"    # Z
    .param p3, "callback"    # Landroid/app/IStopUserCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8509
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8512
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8513
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8514
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8515
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/IStopUserCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8516
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x81

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8517
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8518
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->stopUserWithDelayedLocking(IZLandroid/app/IStopUserCallback;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8518
    return v3

    .line 8520
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 8524
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8526
    nop

    .line 8527
    return v2

    .line 8524
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8526
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

    .line 9707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9708
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9710
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9711
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9712
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9713
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9714
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->suppressResizeConfigChanges(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9715
    return-void

    .line 9717
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9720
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9722
    nop

    .line 9723
    return-void

    .line 9720
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9722
    throw v2
.end method

.method public switchUser(I)Z
    .locals 5
    .param p1, "userid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7945
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7948
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7949
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7950
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7951
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7952
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->switchUser(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7952
    return v3

    .line 7954
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 7958
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7960
    nop

    .line 7961
    return v2

    .line 7958
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7960
    throw v2
.end method

.method public unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V
    .locals 5
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7441
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7443
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7444
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7445
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7446
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7449
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7451
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x55

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7452
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7453
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7454
    return-void

    .line 7456
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7459
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7461
    nop

    .line 7462
    return-void

    .line 7459
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7461
    throw v2
.end method

.method public unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "service"    # Landroid/content/Intent;
    .param p3, "doRebind"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6990
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6991
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6993
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6994
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6995
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 6996
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6997
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7000
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7004
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7005
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7006
    return-void

    .line 7008
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7011
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7013
    nop

    .line 7014
    return-void

    .line 7011
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7013
    throw v2
.end method

.method public unbindService(Landroid/app/IServiceConnection;)Z
    .locals 5
    .param p1, "connection"    # Landroid/app/IServiceConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6166
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6169
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6170
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6171
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6172
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6173
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unbindService(Landroid/app/IServiceConnection;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6173
    return v3

    .line 6175
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 6179
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6181
    nop

    .line 6182
    return v2

    .line 6179
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6181
    throw v2
.end method

.method public unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V
    .locals 5
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5755
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5757
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5758
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5759
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5760
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5761
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5764
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5766
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5767
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5768
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5769
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5770
    return-void

    .line 5772
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5775
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5777
    nop

    .line 5778
    return-void

    .line 5775
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5777
    throw v2
.end method

.method public unhandledBack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5507
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5509
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5510
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5511
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5512
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->unhandledBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5513
    return-void

    .line 5515
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5518
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5520
    nop

    .line 5521
    return-void

    .line 5518
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5520
    throw v2
.end method

.method public unlockUser(I[B[BLandroid/os/IProgressListener;)Z
    .locals 5
    .param p1, "userid"    # I
    .param p2, "token"    # [B
    .param p3, "secret"    # [B
    .param p4, "listener"    # Landroid/os/IProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9777
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9780
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9781
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9782
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9783
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9784
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/os/IProgressListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9785
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9786
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9787
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/app/IActivityManager;->unlockUser(I[B[BLandroid/os/IProgressListener;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9793
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9787
    return v3

    .line 9789
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 9793
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9795
    nop

    .line 9796
    return v2

    .line 9793
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9795
    throw v2
.end method

.method public unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6887
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6889
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6890
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6891
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6892
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6893
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6894
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
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

.method public unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 5
    .param p1, "observer"    # Landroid/app/IProcessObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8006
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8008
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8009
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IProcessObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8010
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8011
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8012
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8018
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8013
    return-void

    .line 8015
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8018
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8020
    nop

    .line 8021
    return-void

    .line 8018
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8020
    throw v2
.end method

.method public unregisterReceiver(Landroid/content/IIntentReceiver;)V
    .locals 5
    .param p1, "receiver"    # Landroid/content/IIntentReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5632
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5634
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5635
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5636
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5637
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5638
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unregisterReceiver(Landroid/content/IIntentReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5644
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5639
    return-void

    .line 5641
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5644
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5646
    nop

    .line 5647
    return-void

    .line 5644
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5646
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

    .line 9364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9365
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9367
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9368
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9369
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9370
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9371
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9372
    return-void

    .line 9374
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9377
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9379
    nop

    .line 9380
    return-void

    .line 9377
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9379
    throw v2
.end method

.method public unregisterUidObserver(Landroid/app/IUidObserver;)V
    .locals 5
    .param p1, "observer"    # Landroid/app/IUidObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5278
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5280
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5281
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUidObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5282
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5283
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5284
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5285
    return-void

    .line 5287
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5290
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5292
    nop

    .line 5293
    return-void

    .line 5290
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5292
    throw v2
.end method

.method public unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    .locals 5
    .param p1, "observer"    # Landroid/app/IUserSwitchObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8552
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8554
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8555
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUserSwitchObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8556
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x83

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8557
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8558
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8559
    return-void

    .line 8561
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8564
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8566
    nop

    .line 8567
    return-void

    .line 8564
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8566
    throw v2
.end method

.method public unstableProviderDied(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "connection"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8300
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8302
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8303
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8304
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8305
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8306
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8307
    return-void

    .line 8309
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8312
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8314
    nop

    .line 8315
    return-void

    .line 8312
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8314
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

    .line 6403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6404
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6407
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6408
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6409
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6410
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6413
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6415
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6416
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6417
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6417
    return v2

    .line 6419
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6423
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6425
    nop

    .line 6426
    return v2

    .line 6423
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6425
    throw v2
.end method

.method public updateDeviceOwner(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9610
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9612
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9613
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9614
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9615
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9616
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->updateDeviceOwner(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9622
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9617
    return-void

    .line 9619
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9622
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9624
    nop

    .line 9625
    return-void

    .line 9622
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9623
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9624
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

    .line 9511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9512
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9514
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9515
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9516
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9517
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9518
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9519
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->updateLockTaskPackages(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9520
    return-void

    .line 9522
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9525
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9527
    nop

    .line 9528
    return-void

    .line 9525
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9527
    throw v2
.end method

.method public updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6440
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6443
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6444
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6445
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6446
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6447
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6448
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6448
    return v3

    .line 6450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 6454
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6456
    nop

    .line 6457
    return v2

    .line 6454
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6456
    throw v2
.end method

.method public updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "values"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8046
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8048
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8049
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8050
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8051
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8054
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8056
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8057
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8058
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8059
    return-void

    .line 8061
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8064
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8066
    nop

    .line 8067
    return-void

    .line 8064
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8066
    throw v2
.end method

.method public updateServiceGroup(Landroid/app/IServiceConnection;II)V
    .locals 5
    .param p1, "connection"    # Landroid/app/IServiceConnection;
    .param p2, "group"    # I
    .param p3, "importance"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6145
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6147
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6148
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6150
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6151
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6152
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6153
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/app/IActivityManager;->updateServiceGroup(Landroid/app/IServiceConnection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6154
    return-void

    .line 6156
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6159
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6161
    nop

    .line 6162
    return-void

    .line 6159
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6161
    throw v2
.end method

.method public waitForNetworkStateUpdate(J)V
    .locals 5
    .param p1, "procStateSeq"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10200
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10202
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10203
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10204
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10205
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10206
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/IActivityManager;->waitForNetworkStateUpdate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10207
    return-void

    .line 10209
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10212
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10214
    nop

    .line 10215
    return-void

    .line 10212
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10214
    throw v2
.end method
