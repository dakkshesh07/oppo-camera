.class Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITunerResourceManager.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 751
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 758
    const-string v0, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    return-object v0
.end method

.method public blacklist isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z
    .locals 6
    .param p1, "challengerProfile"    # Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .param p2, "holderProfile"    # Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1415
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1418
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1419
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1420
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1421
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1424
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    :goto_0
    if-eqz p2, :cond_1

    .line 1427
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1428
    invoke-virtual {p2, v0, v3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1431
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1433
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x12

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1434
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1435
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1435
    return v2

    .line 1437
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1441
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1443
    nop

    .line 1444
    return v2

    .line 1441
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1443
    throw v2
.end method

.method public blacklist registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V
    .locals 5
    .param p1, "profile"    # Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .param p2, "listener"    # Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .param p3, "clientId"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 774
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 776
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 777
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 778
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 785
    if-nez p3, :cond_2

    .line 786
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 789
    :cond_2
    array-length v4, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    :goto_2
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 792
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 793
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    return-void

    .line 796
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 797
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 802
    nop

    .line 803
    return-void

    .line 800
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 802
    throw v2
.end method

.method public blacklist releaseCasSession(II)V
    .locals 5
    .param p1, "casSessionHandle"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1357
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1359
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1361
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1362
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1363
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1364
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCasSession(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1365
    return-void

    .line 1367
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1370
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1372
    nop

    .line 1373
    return-void

    .line 1370
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1372
    throw v2
.end method

.method public blacklist releaseDemux(II)V
    .locals 5
    .param p1, "demuxHandle"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1299
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1301
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1305
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1306
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDemux(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1307
    return-void

    .line 1309
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1312
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1314
    nop

    .line 1315
    return-void

    .line 1312
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1314
    throw v2
.end method

.method public blacklist releaseDescrambler(II)V
    .locals 5
    .param p1, "descramblerHandle"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1327
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1329
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1332
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1333
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1334
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDescrambler(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1335
    return-void

    .line 1337
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1342
    nop

    .line 1343
    return-void

    .line 1340
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1342
    throw v2
.end method

.method public blacklist releaseFrontend(II)V
    .locals 5
    .param p1, "frontendHandle"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1271
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1273
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1275
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1277
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1278
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseFrontend(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1279
    return-void

    .line 1281
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    nop

    .line 1287
    return-void

    .line 1284
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    throw v2
.end method

.method public blacklist releaseLnb(II)V
    .locals 5
    .param p1, "lnbHandle"    # I
    .param p2, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1387
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1389
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1391
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1393
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1394
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseLnb(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1395
    return-void

    .line 1397
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1402
    nop

    .line 1403
    return-void

    .line 1400
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1402
    throw v2
.end method

.method public blacklist requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z
    .locals 6
    .param p1, "request"    # Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    .param p2, "casSessionHandle"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1170
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1173
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1174
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1175
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1176
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1179
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    :goto_0
    if-nez p2, :cond_1

    .line 1182
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1185
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1187
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1188
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1189
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1189
    return v2

    .line 1191
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1193
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    .end local v4    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1198
    nop

    .line 1199
    return v2

    .line 1196
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1198
    throw v2
.end method

.method public blacklist requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z
    .locals 6
    .param p1, "request"    # Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    .param p2, "demuxHandle"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1055
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1056
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1059
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1060
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1062
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1067
    :goto_0
    if-nez p2, :cond_1

    .line 1068
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1071
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1073
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1074
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1075
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1075
    return v2

    .line 1077
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1079
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    .end local v4    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1084
    nop

    .line 1085
    return v2

    .line 1082
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1084
    throw v2
.end method

.method public blacklist requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z
    .locals 6
    .param p1, "request"    # Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    .param p2, "descramblerHandle"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1112
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1115
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1116
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1118
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1121
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    :goto_0
    if-nez p2, :cond_1

    .line 1124
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1127
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1129
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1130
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1131
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    return v2

    .line 1133
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1135
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    .end local v4    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1140
    nop

    .line 1141
    return v2

    .line 1138
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1140
    throw v2
.end method

.method public blacklist requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z
    .locals 6
    .param p1, "request"    # Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    .param p2, "frontendHandle"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 972
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 975
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 976
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 977
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    :goto_0
    if-nez p2, :cond_1

    .line 984
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 987
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 990
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 991
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    return v2

    .line 993
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 995
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    .end local v4    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    nop

    .line 1001
    return v2

    .line 998
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    throw v2
.end method

.method public blacklist requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z
    .locals 6
    .param p1, "request"    # Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    .param p2, "lnbHandle"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1226
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1229
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1230
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1231
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1232
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    :goto_0
    if-nez p2, :cond_1

    .line 1238
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1241
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1243
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1244
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1245
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1245
    return v2

    .line 1247
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1249
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    .end local v4    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    nop

    .line 1255
    return v2

    .line 1252
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    throw v2
.end method

.method public blacklist setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V
    .locals 5
    .param p1, "infos"    # [Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 872
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 874
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 875
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 876
    iget-object v3, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 877
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 878
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 879
    return-void

    .line 881
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 886
    nop

    .line 887
    return-void

    .line 884
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 886
    throw v2
.end method

.method public blacklist setLnbInfoList([I)V
    .locals 5
    .param p1, "lnbIds"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 929
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 931
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 933
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 934
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 935
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setLnbInfoList([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 936
    return-void

    .line 938
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 943
    nop

    .line 944
    return-void

    .line 941
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 943
    throw v2
.end method

.method public blacklist shareFrontend(II)V
    .locals 5
    .param p1, "selfClientId"    # I
    .param p2, "targetClientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1015
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1017
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1019
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1021
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1022
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->shareFrontend(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1023
    return-void

    .line 1025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1030
    nop

    .line 1031
    return-void

    .line 1028
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1030
    throw v2
.end method

.method public blacklist unregisterClientProfile(I)V
    .locals 5
    .param p1, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 812
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 814
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 817
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 818
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->unregisterClientProfile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    return-void

    .line 821
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 826
    nop

    .line 827
    return-void

    .line 824
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 826
    throw v2
.end method

.method public blacklist updateCasInfo(II)V
    .locals 5
    .param p1, "casSystemId"    # I
    .param p2, "maxSessionNum"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 901
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 903
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 906
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 907
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 908
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateCasInfo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    return-void

    .line 911
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    nop

    .line 917
    return-void

    .line 914
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    throw v2
.end method

.method public blacklist updateClientPriority(III)Z
    .locals 5
    .param p1, "clientId"    # I
    .param p2, "priority"    # I
    .param p3, "niceValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 840
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 843
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 848
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 849
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateClientPriority(III)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    return v3

    .line 851
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 855
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    nop

    .line 858
    return v2

    .line 855
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    throw v2
.end method
