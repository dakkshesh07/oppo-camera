.class public Landroid/app/OplusActivityTaskManager;
.super Landroid/app/OplusBaseActivityTaskManager;
.source "OplusActivityTaskManager.java"

# interfaces
.implements Landroid/app/IOplusActivityTaskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/OplusActivityTaskManager$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Landroid/app/OplusBaseActivityTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/app/OplusActivityTaskManager;
    .locals 1

    .line 106
    invoke-static {}, Landroid/app/OplusActivityTaskManager$LazyHolder;->access$000()Landroid/app/OplusActivityTaskManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFreeformConfigChangedListener(Lcom/oplus/app/IOplusFreeformConfigChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/oplus/app/IOplusFreeformConfigChangedListener;

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public addZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z
    .locals 5
    .param p1, "listener"    # Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 561
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 564
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 565
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 566
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x275f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    nop

    .line 574
    return v2

    .line 571
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    throw v2
.end method

.method public clientTransactionComplete(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "seq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1543
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1545
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1547
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1548
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2792

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1553
    nop

    .line 1554
    return-void

    .line 1551
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1553
    throw v2
.end method

.method public createMirageDisplay(Landroid/view/Surface;)I
    .locals 6
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1250
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1251
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, -0x1

    .line 1253
    .local v2, "result":I
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1254
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1255
    iget-object v4, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2782

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1258
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    nop

    .line 1263
    return v2

    .line 1260
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    throw v3
.end method

.method public createMirageWindowSession(Lcom/oplus/miragewindow/IOplusMirageSessionCallback;)Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    .locals 6
    .param p1, "callback"    # Lcom/oplus/miragewindow/IOplusMirageSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1448
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1449
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1451
    .local v2, "session":Lcom/oplus/miragewindow/IOplusMirageWindowSession;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1452
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/miragewindow/IOplusMirageSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1453
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2799

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1455
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/miragewindow/IOplusMirageWindowSession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1459
    nop

    .line 1460
    return-object v2

    .line 1457
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1459
    throw v3
.end method

.method public dismissSplitScreenMode(I)Z
    .locals 6
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 925
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 926
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 928
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2773

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 936
    nop

    .line 937
    return v2

    .line 934
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 936
    throw v3
.end method

.method public expandToFullScreen()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1321
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1323
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1324
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2786

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1330
    nop

    .line 1331
    return-void

    .line 1328
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1330
    throw v2
.end method

.method public getAllTopAppInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/app/OplusAppInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 209
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 210
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAppInfo;>;"
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2745

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 215
    sget-object v3, Lcom/oplus/app/OplusAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 219
    nop

    .line 220
    return-object v2

    .line 217
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 219
    throw v3
.end method

.method public getConfineMode()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 767
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 768
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, -0x1

    .line 770
    .local v2, "result":I
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 771
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x276a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 777
    nop

    .line 778
    return v2

    .line 775
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 777
    throw v3
.end method

.method public getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 360
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 361
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 363
    .local v2, "info":Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2757

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 366
    sget-object v3, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-object v2

    .line 368
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v3
.end method

.method public getFreeformConfigList(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGameShakeConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1599
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1600
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1602
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1604
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x279b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1605
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1610
    nop

    .line 1611
    return-object v2

    .line 1608
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1610
    throw v3
.end method

.method public getGlobalDragAndDropConfig()Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1178
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1180
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;

    invoke-direct {v2}, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;-><init>()V

    .line 1182
    .local v2, "config":Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1183
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1186
    const-class v3, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;

    .line 1187
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1191
    nop

    .line 1192
    return-object v2

    .line 1189
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1191
    throw v3
.end method

.method public getMirageWindowInfo()Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1366
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1367
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Lcom/oplus/miragewindow/OplusMirageWindowInfo;

    invoke-direct {v2}, Lcom/oplus/miragewindow/OplusMirageWindowInfo;-><init>()V

    .line 1369
    .local v2, "info":Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1370
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2789

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1372
    sget-object v3, Lcom/oplus/miragewindow/OplusMirageWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/miragewindow/OplusMirageWindowInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1376
    nop

    .line 1377
    return-object v2

    .line 1374
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1376
    throw v3
.end method

.method public getSplitScreenState(Landroid/content/Intent;)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 187
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 189
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_0
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .local v2, "result":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    nop

    .line 201
    return v2

    .line 198
    .end local v2    # "result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw v2
.end method

.method public getSplitScreenStatus(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 981
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 984
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 986
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2776

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    .local v2, "result":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 992
    nop

    .line 993
    return-object v2

    .line 990
    .end local v2    # "result":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 992
    throw v2
.end method

.method public getTopActivityComponentName()Landroid/content/ComponentName;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 136
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 138
    .local v2, "name":Landroid/content/ComponentName;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2717

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 141
    invoke-static {v1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    nop

    .line 146
    return-object v2

    .line 143
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw v3
.end method

.method public getTopApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 152
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 153
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 155
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x271b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 158
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    nop

    .line 163
    return-object v2

    .line 160
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw v3
.end method

.method public getZoomAppConfigList(I)Ljava/util/List;
    .locals 6
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 392
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 393
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 400
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 404
    nop

    .line 405
    return-object v2

    .line 402
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 404
    throw v3
.end method

.method public getZoomWindowConfig()Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 488
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 490
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;

    invoke-direct {v2}, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;-><init>()V

    .line 492
    .local v2, "config":Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275c

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 496
    const-class v3, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    nop

    .line 502
    return-object v2

    .line 499
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    throw v3
.end method

.method public handleShowCompatibilityToast(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)Z
    .locals 6
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callPkg"    # Ljava/lang/String;
    .param p4, "extension"    # Landroid/os/Bundle;
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 525
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 526
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 528
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 533
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    :goto_0
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget-object v4, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2798

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 545
    nop

    .line 546
    return v2

    .line 543
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 545
    throw v3
.end method

.method public hideZoomWindow(I)V
    .locals 5
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 379
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2759

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    nop

    .line 387
    return-void

    .line 384
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    throw v2
.end method

.method public isFreeformEnabled()Z
    .locals 1

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public isInSplitScreenMode()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 908
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 909
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 911
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 912
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2772

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 918
    nop

    .line 919
    return v2

    .line 916
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 918
    throw v3
.end method

.method public isMirageWindowShow()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1290
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1291
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1293
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1294
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2784

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1301
    nop

    .line 1302
    return v2

    .line 1299
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1301
    throw v3
.end method

.method public isSupportEdgeTouchPrevent()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 693
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 694
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 696
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 697
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2766

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    nop

    .line 704
    return v2

    .line 701
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    throw v3
.end method

.method public isSupportMirageWindowMode()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1349
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1350
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1352
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1353
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2788

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    nop

    .line 1361
    return v2

    .line 1358
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    throw v3
.end method

.method public isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callPkg"    # Ljava/lang/String;
    .param p4, "extension"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 463
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 464
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 466
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 470
    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 471
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    :goto_0
    iget-object v4, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2797

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    nop

    .line 483
    return v2

    .line 480
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    throw v3
.end method

.method public isSupportZoomWindowMode()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 445
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 446
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x1

    .line 448
    .local v2, "isZoomWindowEnabled":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 449
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    nop

    .line 457
    return v2

    .line 454
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    throw v3
.end method

.method public notifySplitScreenStateChanged(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "broadcast"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 873
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 875
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 878
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 879
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2770

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    nop

    .line 885
    return-void

    .line 882
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    throw v2
.end method

.method public onControlViewChanged(Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;)V
    .locals 5
    .param p1, "cvInfo"    # Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 425
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 427
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 429
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2794

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    nop

    .line 436
    return-void

    .line 433
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw v2
.end method

.method public onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V
    .locals 5
    .param p1, "inputEventInfo"    # Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 410
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 412
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2793

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    nop

    .line 421
    return-void

    .line 418
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    throw v2
.end method

.method public readNodeFile(I)Ljava/lang/String;
    .locals 6
    .param p1, "nodeFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1505
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1506
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1508
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1510
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x278e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1511
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    nop

    .line 1517
    return-object v2

    .line 1514
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    throw v3
.end method

.method public registerAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/app/IOplusAppSwitchObserver;
    .param p3, "config"    # Lcom/oplus/app/OplusAppSwitchConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 251
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 254
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/app/IOplusAppSwitchObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 257
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/oplus/app/OplusAppSwitchConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 258
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2750

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    nop

    .line 265
    return v2

    .line 262
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    throw v2
.end method

.method public registerConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/confinemode/IOplusConfineModeObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1468
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1469
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1471
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1472
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/confinemode/IOplusConfineModeObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1473
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x278a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1474
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1479
    nop

    .line 1480
    return v2

    .line 1477
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1479
    throw v3
.end method

.method public registerKeyEventInterceptor(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;Ljava/util/Map;)Z
    .locals 6
    .param p1, "interceptorFingerPrint"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/IOplusKeyEventObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IOplusKeyEventObserver;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1137
    .local p3, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1138
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1139
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1141
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1143
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IOplusKeyEventObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1144
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1145
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2779

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    nop

    .line 1152
    return v2

    .line 1149
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    throw v3
.end method

.method public registerKeyEventObserver(Ljava/lang/String;Landroid/os/IOplusKeyEventObserver;I)Z
    .locals 6
    .param p1, "observerFingerPrint"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/IOplusKeyEventObserver;
    .param p3, "listenFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1039
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1040
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1042
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1044
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IOplusKeyEventObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1045
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2777

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    nop

    .line 1053
    return v2

    .line 1050
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    throw v3
.end method

.method public registerLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z
    .locals 5
    .param p1, "callback"    # Lcom/oplus/lockscreen/IOplusLockScreenCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 835
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 838
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 839
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/lockscreen/IOplusLockScreenCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 840
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    .local v2, "result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 846
    nop

    .line 847
    return v2

    .line 844
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 846
    throw v2
.end method

.method public registerMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusMirageWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1214
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1215
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1217
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1218
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1219
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2780

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1226
    nop

    .line 1227
    return v2

    .line 1224
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1226
    throw v3
.end method

.method public registerSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 6
    .param p1, "observerId"    # I
    .param p2, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 943
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 944
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 946
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/app/IOplusSplitScreenObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 949
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2774

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 955
    nop

    .line 956
    return v2

    .line 953
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 955
    throw v3
.end method

.method public registerSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z
    .locals 5
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/datasync/ISysStateChangeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1097
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1100
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1102
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/datasync/ISysStateChangeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1103
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x277c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    .local v2, "result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    nop

    .line 1110
    return v2

    .line 1107
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    throw v2
.end method

.method public registerZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1561
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1562
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1564
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1565
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1566
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2795

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1567
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1568
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1572
    nop

    .line 1573
    return v2

    .line 1570
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1572
    throw v3
.end method

.method public registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 5
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 324
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 327
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 329
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2755

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 335
    nop

    .line 336
    return v2

    .line 333
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 335
    throw v2
.end method

.method public removeFreeformConfigChangedListener(Lcom/oplus/app/IOplusFreeformConfigChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/oplus/app/IOplusFreeformConfigChangedListener;

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public removeZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z
    .locals 5
    .param p1, "listener"    # Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 588
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 591
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 592
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 593
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2760

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    nop

    .line 601
    return v2

    .line 598
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    throw v2
.end method

.method public resetDefaultEdgeTouchPreventParam(Ljava/lang/String;)Z
    .locals 6
    .param p1, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 676
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 677
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 679
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2765

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    nop

    .line 688
    return v2

    .line 685
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    throw v3
.end method

.method public setConfineMode(IZ)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 750
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 752
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2769

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    nop

    .line 762
    return-void

    .line 758
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    throw v2
.end method

.method public setDefaultEdgeTouchPreventParam(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 660
    .local p2, "paramCmdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 661
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 663
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 666
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2764

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    nop

    .line 672
    return-void

    .line 669
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    throw v2
.end method

.method public setEdgeTouchCallRules(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 709
    .local p2, "rulesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 710
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 712
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 715
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2767

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    nop

    .line 721
    return-void

    .line 718
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    throw v2
.end method

.method public setGimbalLaunchPkg(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 804
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 806
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 813
    nop

    .line 814
    return-void

    .line 811
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 813
    throw v2
.end method

.method public setGlobalDragAndDropConfig(Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;)V
    .locals 5
    .param p1, "config"    # Lcom/oplus/globaldrag/OplusGlobalDragAndDropRUSConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1196
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1198
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1199
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1200
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1206
    nop

    .line 1207
    return-void

    .line 1204
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1206
    throw v2
.end method

.method public setMirageWindowSilent(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1335
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1337
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1339
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2787

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1344
    nop

    .line 1345
    return-void

    .line 1342
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1344
    throw v2
.end method

.method public setPackagesState(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 820
    .local p1, "packageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 821
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 823
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 825
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    nop

    .line 831
    return-void

    .line 828
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    throw v2
.end method

.method public setPermitList(IILjava/util/List;Z)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "type"    # I
    .param p4, "isMultiApp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 783
    .local p3, "permits":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 784
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 786
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 790
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 791
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    nop

    .line 797
    return-void

    .line 794
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    throw v2
.end method

.method public setSecureController(Landroid/app/IActivityController;)V
    .locals 5
    .param p1, "watcher"    # Landroid/app/IActivityController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 120
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    nop

    .line 130
    return-void

    .line 127
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    throw v2
.end method

.method public setSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 890
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 891
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 893
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/app/IOplusSplitScreenObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 895
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2771

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    nop

    .line 902
    return v2

    .line 899
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    throw v3
.end method

.method public setZoomWindowConfig(Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;)V
    .locals 5
    .param p1, "config"    # Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 507
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 509
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 511
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x275d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    nop

    .line 518
    return-void

    .line 515
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    throw v2
.end method

.method public splitScreenForEdgePanel(Landroid/content/Intent;I)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 728
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 731
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 732
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 733
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2768

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    .local v2, "result":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 740
    nop

    .line 741
    return v2

    .line 738
    .end local v2    # "result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 740
    throw v2
.end method

.method public splitScreenForRecentTasks(I)Z
    .locals 6
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1017
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1018
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1020
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2791

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1028
    nop

    .line 1029
    return v2

    .line 1026
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1028
    throw v3
.end method

.method public splitScreenForTopApp(I)Z
    .locals 6
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 999
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1000
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1002
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2790

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1010
    nop

    .line 1011
    return v2

    .line 1008
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1010
    throw v3
.end method

.method public startLockDeviceMode(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "rootPkg"    # Ljava/lang/String;
    .param p2, "packages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 609
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 611
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2761

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    nop

    .line 620
    return-void

    .line 617
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    throw v2
.end method

.method public startMirageWindowMode(Landroid/content/ComponentName;IILandroid/os/Bundle;)V
    .locals 5
    .param p1, "cpnName"    # Landroid/content/ComponentName;
    .param p2, "taskId"    # I
    .param p3, "flags"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1268
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1270
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1271
    invoke-static {p1, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 1272
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1274
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1275
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1278
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1280
    :goto_0
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2783

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    nop

    .line 1286
    return-void

    .line 1283
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    throw v2
.end method

.method public startZoomWindow(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "userId"    # I
    .param p4, "callPkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 293
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 296
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :goto_0
    if-eqz p2, :cond_1

    .line 304
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2754

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .local v2, "result":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 317
    nop

    .line 318
    return v2

    .line 315
    .end local v2    # "result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 317
    throw v2
.end method

.method public stopLockDeviceMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 625
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 627
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 628
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2762

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    nop

    .line 634
    return-void

    .line 631
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    throw v2
.end method

.method public stopMirageWindowMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1307
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1309
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1310
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2785

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1316
    nop

    .line 1317
    return-void

    .line 1314
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1316
    throw v2
.end method

.method public swapDockedFullscreenStack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 170
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 172
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2744

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 176
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v2
.end method

.method public unregisterAppSwitchObserver(Ljava/lang/String;Lcom/oplus/app/OplusAppSwitchConfig;)Z
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/oplus/app/OplusAppSwitchConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 271
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 274
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/oplus/app/OplusAppSwitchConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 277
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2751

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 283
    nop

    .line 284
    return v2

    .line 281
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw v2
.end method

.method public unregisterConfineModeObserver(Lcom/oplus/confinemode/IOplusConfineModeObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/confinemode/IOplusConfineModeObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1485
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1486
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1488
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1489
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/confinemode/IOplusConfineModeObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1490
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x278b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1492
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1496
    nop

    .line 1497
    return v2

    .line 1494
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1496
    throw v3
.end method

.method public unregisterKeyEventInterceptor(Ljava/lang/String;)Z
    .locals 6
    .param p1, "interceptorFingerPrint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1158
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1159
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1161
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1163
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1169
    nop

    .line 1170
    return v2

    .line 1167
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1169
    throw v3
.end method

.method public unregisterKeyEventObserver(Ljava/lang/String;)Z
    .locals 6
    .param p1, "observerFingerPrint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1059
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1060
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1062
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1064
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2778

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1070
    nop

    .line 1071
    return v2

    .line 1068
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1070
    throw v3
.end method

.method public unregisterLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z
    .locals 5
    .param p1, "callback"    # Lcom/oplus/lockscreen/IOplusLockScreenCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 852
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 855
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 856
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/lockscreen/IOplusLockScreenCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 857
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x276f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    .local v2, "result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 863
    nop

    .line 864
    return v2

    .line 861
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 863
    throw v2
.end method

.method public unregisterMirageWindowObserver(Lcom/oplus/miragewindow/IOplusMirageWindowObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/miragewindow/IOplusMirageWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1232
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1233
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1235
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1236
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/miragewindow/IOplusMirageWindowObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1237
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2781

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1244
    nop

    .line 1245
    return v2

    .line 1242
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1244
    throw v3
.end method

.method public unregisterSplitScreenObserver(ILcom/oplus/app/IOplusSplitScreenObserver;)Z
    .locals 6
    .param p1, "observerId"    # I
    .param p2, "observer"    # Lcom/oplus/app/IOplusSplitScreenObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 961
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 962
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 963
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 965
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/app/IOplusSplitScreenObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 968
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2775

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    nop

    .line 975
    return v2

    .line 972
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    throw v3
.end method

.method public unregisterSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z
    .locals 5
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/oplus/datasync/ISysStateChangeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1115
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1118
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1120
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/datasync/ISysStateChangeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1121
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x277d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    .local v2, "result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1127
    nop

    .line 1128
    return v2

    .line 1125
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1127
    throw v2
.end method

.method public unregisterZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1578
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1579
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1581
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1582
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/zoomwindow/IOplusZoomAppObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1583
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2796

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1585
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1586
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    nop

    .line 1591
    return v2

    .line 1588
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    throw v3
.end method

.method public unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 5
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 342
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 345
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 347
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2756

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .local v2, "success":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    nop

    .line 354
    return v2

    .line 351
    .end local v2    # "success":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    throw v2
.end method

.method public updateAppData(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1079
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1082
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1085
    iget-object v2, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x277b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    .local v2, "result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    nop

    .line 1092
    return v2

    .line 1089
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    throw v2
.end method

.method public updateMirageWindowCastFlag(ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "castFlag"    # I
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1382
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1383
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1385
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1388
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1389
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1391
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1393
    :goto_0
    iget-object v4, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x278c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1399
    nop

    .line 1400
    return v2

    .line 1397
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1399
    throw v3
.end method

.method public updatePrivacyProtectionList(Ljava/util/List;Z)Z
    .locals 6
    .param p2, "replace"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1404
    .local p1, "name":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1405
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1406
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1408
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1410
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1411
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x278d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    nop

    .line 1418
    return v2

    .line 1415
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    throw v3
.end method

.method public updatePrivacyProtectionList(Ljava/util/List;ZZLandroid/os/Bundle;)Z
    .locals 6
    .param p2, "append"    # Z
    .param p3, "isDefault"    # Z
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1422
    .local p1, "name":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1423
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1424
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1426
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1428
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1429
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1430
    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 1431
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1432
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1434
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    :goto_0
    iget-object v4, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x279a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1438
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1442
    nop

    .line 1443
    return v2

    .line 1440
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1442
    throw v3
.end method

.method public writeEdgeTouchPreventParam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .param p1, "callPkg"    # Ljava/lang/String;
    .param p2, "scenePkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 641
    .local p3, "paramCmdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 642
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 643
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 645
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 649
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2763

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    nop

    .line 656
    return v2

    .line 653
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    throw v3
.end method

.method public writeNodeFile(ILjava/lang/String;)Z
    .locals 6
    .param p1, "nodeFlag"    # I
    .param p2, "info"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1522
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1523
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 1525
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1527
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1528
    iget-object v3, p0, Landroid/app/OplusActivityTaskManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x278f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 1532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1534
    nop

    .line 1535
    return v2

    .line 1532
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1534
    throw v3
.end method
