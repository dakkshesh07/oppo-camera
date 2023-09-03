.class Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusPowerMonitor.java"

# interfaces
.implements Lcom/oplus/os/IOplusPowerMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/IOplusPowerMonitor$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/os/IOplusPowerMonitor;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 271
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAlarmWakeUpInfo(JJ)Ljava/util/List;
    .locals 5
    .param p1, "starttime"    # J
    .param p3, "endtime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/oplus/app/OplusAlarmInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 408
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 411
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 413
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 414
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 415
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 416
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/oplus/os/IOplusPowerMonitor;->getAlarmWakeUpInfo(JJ)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    return-object v3

    .line 418
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 419
    sget-object v3, Lcom/oplus/app/OplusAlarmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 422
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAlarmInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 424
    nop

    .line 425
    return-object v2

    .line 422
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAlarmInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 424
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 278
    const-string v0, "com.oplus.os.IOplusPowerMonitor"

    return-object v0
.end method

.method public getOppoRpmMasterStatsFilePath()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 350
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 353
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 355
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 356
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/os/IOplusPowerMonitor;->getOppoRpmMasterStatsFilePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 356
    return-object v3

    .line 358
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 362
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    nop

    .line 365
    return-object v2

    .line 362
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    throw v2
.end method

.method public getOppoRpmStatsFilePath()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 330
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 335
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 336
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/os/IOplusPowerMonitor;->getOppoRpmStatsFilePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 336
    return-object v3

    .line 338
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 342
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    nop

    .line 345
    return-object v2

    .line 342
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    throw v2
.end method

.method public getWakeLockInfo(JJ)Ljava/util/List;
    .locals 5
    .param p1, "starttime"    # J
    .param p3, "endtime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/oplus/app/OplusWakeLockInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 474
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 477
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 480
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 481
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 482
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/oplus/os/IOplusPowerMonitor;->getWakeLockInfo(JJ)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 482
    return-object v3

    .line 484
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 485
    sget-object v3, Lcom/oplus/app/OplusWakeLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 488
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusWakeLockInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    nop

    .line 491
    return-object v2

    .line 488
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusWakeLockInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    throw v2
.end method

.method public recordAlarmWakeupEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 284
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 286
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/os/IOplusPowerMonitor;->recordAlarmWakeupEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-void

    .line 292
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    nop

    .line 294
    return-void

    .line 292
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    throw v1
.end method

.method public recordAppWakeupEvent(ILjava/lang/String;)V
    .locals 5
    .param p1, "alarmType"    # I
    .param p2, "alarmPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 299
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 303
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/oplus/os/IOplusPowerMonitor;->recordAppWakeupEvent(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    return-void

    .line 309
    .end local v1    # "_status":Z
    :cond_0
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

.method public recordAppWakeupInfoEvent(Lcom/oplus/app/OplusAlarmInfo;)V
    .locals 5
    .param p1, "alarmInfo"    # Lcom/oplus/app/OplusAlarmInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 387
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusAlarmInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 396
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/os/IOplusPowerMonitor;->recordAppWakeupInfoEvent(Lcom/oplus/app/OplusAlarmInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    return-void

    .line 402
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    nop

    .line 404
    return-void

    .line 402
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    throw v1
.end method

.method public recordWakeLockAcquireEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    .locals 5
    .param p1, "wakeLockInfo"    # Lcom/oplus/app/OplusWakeLockInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 431
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 432
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusWakeLockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    :goto_0
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 440
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 441
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/os/IOplusPowerMonitor;->recordWakeLockAcquireEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    return-void

    .line 446
    .end local v1    # "_status":Z
    :cond_1
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

.method public recordWakeLockReleaseEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    .locals 5
    .param p1, "wakeLockInfo"    # Lcom/oplus/app/OplusWakeLockInfo;
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
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 454
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusWakeLockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    :goto_0
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 462
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 463
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/os/IOplusPowerMonitor;->recordWakeLockReleaseEvent(Lcom/oplus/app/OplusWakeLockInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    return-void

    .line 468
    .end local v1    # "_status":Z
    :cond_1
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

.method public resetWakeupEventRecords()V
    .locals 5
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
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 318
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 319
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/os/IOplusPowerMonitor;->resetWakeupEventRecords()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    return-void

    .line 324
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    nop

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw v1
.end method

.method public scheduleOppoRpmUpdate(Z)V
    .locals 5
    .param p1, "calDelta"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 371
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.oplus.os.IOplusPowerMonitor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 372
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget-object v2, p0, Lcom/oplus/os/IOplusPowerMonitor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 374
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 375
    invoke-static {}, Lcom/oplus/os/IOplusPowerMonitor$Stub;->getDefaultImpl()Lcom/oplus/os/IOplusPowerMonitor;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/os/IOplusPowerMonitor;->scheduleOppoRpmUpdate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    return-void

    .line 380
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    nop

    .line 382
    return-void

    .line 380
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    throw v1
.end method
