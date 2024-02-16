.class Landroid/media/tv/ITvInputManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITvInputManager.java"

# interfaces
.implements Landroid/media/tv/ITvInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/ITvInputManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    iput-object p1, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1128
    return-void
.end method


# virtual methods
.method public blacklist acquireTvInputHardware(ILandroid/media/tv/ITvInputHardwareCallback;Landroid/media/tv/TvInputInfo;ILjava/lang/String;I)Landroid/media/tv/ITvInputHardware;
    .locals 16
    .param p1, "deviceId"    # I
    .param p2, "callback"    # Landroid/media/tv/ITvInputHardwareCallback;
    .param p3, "info"    # Landroid/media/tv/TvInputInfo;
    .param p4, "userId"    # I
    .param p5, "tvInputSessionId"    # Ljava/lang/String;
    .param p6, "priorityHint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1990
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1991
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1994
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.media.tv.ITvInputManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1995
    move/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1996
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/media/tv/ITvInputHardwareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1997
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    .line 1998
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1999
    invoke-virtual {v8, v9, v0}, Landroid/media/tv/TvInputInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2002
    :cond_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2004
    :goto_1
    move/from16 v12, p4

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2005
    move-object/from16 v13, p5

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2006
    move/from16 v14, p6

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2007
    move-object/from16 v15, p0

    :try_start_5
    iget-object v1, v15, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x26

    invoke-interface {v1, v2, v9, v10, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2008
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2009
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/media/tv/ITvInputManager;->acquireTvInputHardware(ILandroid/media/tv/ITvInputHardwareCallback;Landroid/media/tv/TvInputInfo;ILjava/lang/String;I)Landroid/media/tv/ITvInputHardware;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2015
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2016
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2009
    return-object v1

    .line 2011
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 2012
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputHardware$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardware;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    .line 2015
    .local v0, "_result":Landroid/media/tv/ITvInputHardware;
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2016
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2017
    nop

    .line 2018
    return-object v0

    .line 2015
    .end local v0    # "_result":Landroid/media/tv/ITvInputHardware;
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

    move/from16 v11, p1

    :goto_2
    move/from16 v12, p4

    :goto_3
    move-object/from16 v13, p5

    :goto_4
    move/from16 v14, p6

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2016
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2017
    throw v0
.end method

.method public greylist-max-o addBlockedRating(Ljava/lang/String;I)V
    .locals 5
    .param p1, "rating"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1381
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1383
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1386
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1387
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1388
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->addBlockedRating(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1389
    return-void

    .line 1391
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1394
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1396
    nop

    .line 1397
    return-void

    .line 1394
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1396
    throw v2
.end method

.method public blacklist addHardwareDevice(I)V
    .locals 5
    .param p1, "deviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2236
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2238
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2240
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2241
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2242
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->addHardwareDevice(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2243
    return-void

    .line 2245
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2248
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2250
    nop

    .line 2251
    return-void

    .line 2248
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2250
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1131
    iget-object v0, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;I)Z
    .locals 6
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "config"    # Landroid/media/tv/TvStreamConfig;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2068
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2071
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2073
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2075
    invoke-virtual {p2, v0, v3}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2078
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2080
    :goto_0
    if-eqz p3, :cond_1

    .line 2081
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2082
    invoke-virtual {p3, v0, v3}, Landroid/media/tv/TvStreamConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2085
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2087
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2088
    iget-object v4, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x29

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2089
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2090
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2090
    return v2

    .line 2092
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2096
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    nop

    .line 2099
    return v2

    .line 2096
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    throw v2
.end method

.method public greylist-max-o createOverlayView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "frame"    # Landroid/graphics/Rect;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1681
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1683
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1685
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1686
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1687
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1688
    invoke-virtual {p3, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1691
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1693
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1694
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1695
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1696
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->createOverlayView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1697
    return-void

    .line 1699
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1702
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1704
    nop

    .line 1705
    return-void

    .line 1702
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1704
    throw v2
.end method

.method public greylist-max-o createSession(Landroid/media/tv/ITvInputClient;Ljava/lang/String;ZII)V
    .locals 10
    .param p1, "client"    # Landroid/media/tv/ITvInputClient;
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "isRecordingSession"    # Z
    .param p4, "seq"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1421
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1423
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1424
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1425
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1426
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1427
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1428
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1429
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1430
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1431
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/media/tv/ITvInputManager;->createSession(Landroid/media/tv/ITvInputClient;Ljava/lang/String;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1432
    return-void

    .line 1434
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1437
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1439
    nop

    .line 1440
    return-void

    .line 1437
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1439
    throw v2
.end method

.method public greylist-max-o dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    .locals 10
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1532
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1534
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1536
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1537
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1538
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1539
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1541
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1542
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/media/tv/ITvInputManager;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1543
    return-void

    .line 1545
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1548
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1550
    nop

    .line 1551
    return-void

    .line 1548
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1550
    throw v2
.end method

.method public greylist-max-o getAvailableTvStreamConfigList(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/tv/TvStreamConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2046
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2049
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2052
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2053
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2054
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->getAvailableTvStreamConfigList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2054
    return-object v3

    .line 2056
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2057
    sget-object v3, Landroid/media/tv/TvStreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2060
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2062
    nop

    .line 2063
    return-object v2

    .line 2060
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2061
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2062
    throw v2
.end method

.method public greylist-max-o getBlockedRatings(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
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

    .line 1359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1360
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1363
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1366
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1367
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->getBlockedRatings(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1367
    return-object v3

    .line 1369
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1373
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1375
    nop

    .line 1376
    return-object v2

    .line 1373
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1375
    throw v2
.end method

.method public blacklist getClientPid(Ljava/lang/String;)I
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1464
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1467
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1469
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1470
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1471
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->getClientPid(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1471
    return v3

    .line 1473
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1477
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1479
    nop

    .line 1480
    return v2

    .line 1477
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1479
    throw v2
.end method

.method public greylist-max-o getDvbDeviceList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/DvbDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2127
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2130
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2131
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2132
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2133
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/media/tv/ITvInputManager;->getDvbDeviceList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    return-object v3

    .line 2135
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2136
    sget-object v3, Landroid/media/tv/DvbDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2139
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2141
    nop

    .line 2142
    return-object v2

    .line 2139
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2141
    throw v2
.end method

.method public greylist-max-o getHardwareList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/TvInputHardwareInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1971
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1974
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1975
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1976
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1977
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/media/tv/ITvInputManager;->getHardwareList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1983
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1977
    return-object v3

    .line 1979
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1980
    sget-object v3, Landroid/media/tv/TvInputHardwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1983
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1985
    nop

    .line 1986
    return-object v2

    .line 1983
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1985
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1135
    const-string v0, "android.media.tv.ITvInputManager"

    return-object v0
.end method

.method public greylist-max-o getTvContentRatingSystemList(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/tv/TvContentRatingSystemInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1236
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1239
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1241
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1242
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1243
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->getTvContentRatingSystemList(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1243
    return-object v3

    .line 1245
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1246
    sget-object v3, Landroid/media/tv/TvContentRatingSystemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1249
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1251
    nop

    .line 1252
    return-object v2

    .line 1249
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1251
    throw v2
.end method

.method public greylist-max-o getTvInputInfo(Ljava/lang/String;I)Landroid/media/tv/TvInputInfo;
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1161
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1164
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1167
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1168
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1169
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->getTvInputInfo(Ljava/lang/String;I)Landroid/media/tv/TvInputInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1169
    return-object v3

    .line 1171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1173
    sget-object v3, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/TvInputInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/media/tv/TvInputInfo;
    goto :goto_0

    .line 1176
    .end local v3    # "_result":Landroid/media/tv/TvInputInfo;
    :cond_1
    const/4 v3, 0x0

    .line 1180
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/media/tv/TvInputInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1182
    nop

    .line 1183
    return-object v3

    .line 1180
    .end local v3    # "_result":Landroid/media/tv/TvInputInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1182
    throw v2
.end method

.method public greylist-max-o getTvInputList(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/tv/TvInputInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1140
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1143
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1146
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1147
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->getTvInputList(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1147
    return-object v3

    .line 1149
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1150
    sget-object v3, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1153
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1155
    nop

    .line 1156
    return-object v2

    .line 1153
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1155
    throw v2
.end method

.method public greylist-max-o getTvInputState(Ljava/lang/String;I)I
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1217
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1220
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1221
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1222
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->getTvInputState(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1222
    return v3

    .line 1224
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1228
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    nop

    .line 1231
    return v2

    .line 1228
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    throw v2
.end method

.method public greylist-max-o isParentalControlsEnabled(I)Z
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1297
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1300
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1302
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1303
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1304
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->isParentalControlsEnabled(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1304
    return v3

    .line 1306
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1310
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1312
    nop

    .line 1313
    return v2

    .line 1310
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1312
    throw v2
.end method

.method public greylist-max-o isRatingBlocked(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "rating"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1338
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1341
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1344
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1345
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1346
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->isRatingBlocked(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1346
    return v3

    .line 1348
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1352
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1354
    nop

    .line 1355
    return v2

    .line 1352
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1354
    throw v2
.end method

.method public greylist-max-o isSingleSessionActive(I)Z
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2104
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2107
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2109
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2110
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2111
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->isSingleSessionActive(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2111
    return v3

    .line 2113
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2117
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2119
    nop

    .line 2120
    return v2

    .line 2117
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2119
    throw v2
.end method

.method public greylist-max-o openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "info"    # Landroid/media/tv/DvbDeviceInfo;
    .param p2, "device"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2147
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2150
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2151
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2152
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2153
    invoke-virtual {p1, v0, v2}, Landroid/media/tv/DvbDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2156
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2158
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2159
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2160
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2161
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2161
    return-object v3

    .line 2163
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2165
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 2168
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :cond_2
    const/4 v3, 0x0

    .line 2172
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    nop

    .line 2175
    return-object v3

    .line 2172
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    throw v2
.end method

.method public greylist-max-o registerCallback(Landroid/media/tv/ITvInputManagerCallback;I)V
    .locals 5
    .param p1, "callback"    # Landroid/media/tv/ITvInputManagerCallback;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1257
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1259
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1260
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputManagerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1261
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1262
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1263
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1264
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->registerCallback(Landroid/media/tv/ITvInputManagerCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1265
    return-void

    .line 1267
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1272
    nop

    .line 1273
    return-void

    .line 1270
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1272
    throw v2
.end method

.method public greylist-max-o relayoutOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1709
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1711
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1713
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1714
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1715
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1718
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1720
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1721
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1722
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1723
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->relayoutOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1724
    return-void

    .line 1726
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1729
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1731
    nop

    .line 1732
    return-void

    .line 1729
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1731
    throw v2
.end method

.method public greylist-max-o releaseSession(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1444
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1446
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1448
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1450
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1451
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->releaseSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1452
    return-void

    .line 1454
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1457
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1459
    nop

    .line 1460
    return-void

    .line 1457
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1459
    throw v2
.end method

.method public greylist-max-o releaseTvInputHardware(ILandroid/media/tv/ITvInputHardware;I)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "hardware"    # Landroid/media/tv/ITvInputHardware;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2023
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2025
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2027
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/media/tv/ITvInputHardware;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2028
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2029
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2030
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2031
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->releaseTvInputHardware(ILandroid/media/tv/ITvInputHardware;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2032
    return-void

    .line 2034
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2037
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2039
    nop

    .line 2040
    return-void

    .line 2037
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2039
    throw v2
.end method

.method public greylist-max-o removeBlockedRating(Ljava/lang/String;I)V
    .locals 5
    .param p1, "rating"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1401
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1403
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1406
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1407
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1408
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->removeBlockedRating(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1409
    return-void

    .line 1411
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1414
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1416
    nop

    .line 1417
    return-void

    .line 1414
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1416
    throw v2
.end method

.method public blacklist removeHardwareDevice(I)V
    .locals 5
    .param p1, "deviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2255
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2257
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2259
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2260
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2261
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/media/tv/ITvInputManager;->removeHardwareDevice(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2262
    return-void

    .line 2264
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2267
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2269
    nop

    .line 2270
    return-void

    .line 2267
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2269
    throw v2
.end method

.method public greylist-max-o removeOverlayView(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1736
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1738
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1740
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1742
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1743
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->removeOverlayView(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1744
    return-void

    .line 1746
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1749
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1751
    nop

    .line 1752
    return-void

    .line 1749
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1751
    throw v2
.end method

.method public greylist-max-o requestChannelBrowsable(Landroid/net/Uri;I)V
    .locals 5
    .param p1, "channelUri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2208
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2210
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2211
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2212
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2213
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2216
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2218
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2219
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2220
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2221
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->requestChannelBrowsable(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2222
    return-void

    .line 2224
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2227
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2229
    nop

    .line 2230
    return-void

    .line 2227
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2229
    throw v2
.end method

.method public greylist-max-o selectTrack(Landroid/os/IBinder;ILjava/lang/String;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "trackId"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1631
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1633
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1635
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1636
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1637
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1638
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1639
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1640
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->selectTrack(Landroid/os/IBinder;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1641
    return-void

    .line 1643
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1646
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1648
    nop

    .line 1649
    return-void

    .line 1646
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1648
    throw v2
.end method

.method public greylist-max-o sendAppPrivateCommand(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1653
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1655
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1657
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1658
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1659
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1660
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1663
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1665
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1666
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1667
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1668
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->sendAppPrivateCommand(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1669
    return-void

    .line 1671
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1674
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1676
    nop

    .line 1677
    return-void

    .line 1674
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1676
    throw v2
.end method

.method public greylist-max-o sendTvInputNotifyIntent(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2182
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2184
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2185
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2186
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2187
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2190
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2192
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2193
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2194
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2195
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->sendTvInputNotifyIntent(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2196
    return-void

    .line 2198
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2201
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2203
    nop

    .line 2204
    return-void

    .line 2201
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2203
    throw v2
.end method

.method public greylist-max-o setCaptionEnabled(Landroid/os/IBinder;ZI)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "enabled"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1610
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1612
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1614
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1615
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1616
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1617
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1618
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->setCaptionEnabled(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1619
    return-void

    .line 1621
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1624
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    nop

    .line 1627
    return-void

    .line 1624
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1626
    throw v2
.end method

.method public greylist-max-o setMainSession(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1485
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1487
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1489
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1490
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1491
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1492
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->setMainSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1493
    return-void

    .line 1495
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1498
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1500
    nop

    .line 1501
    return-void

    .line 1498
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1500
    throw v2
.end method

.method public greylist-max-o setParentalControlsEnabled(ZI)V
    .locals 5
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1318
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1320
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1321
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1322
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1323
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1324
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1325
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->setParentalControlsEnabled(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1326
    return-void

    .line 1328
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1333
    nop

    .line 1334
    return-void

    .line 1331
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1333
    throw v2
.end method

.method public greylist-max-o setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1505
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1507
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1509
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1510
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1511
    invoke-virtual {p2, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1514
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1516
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1517
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1518
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1519
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1520
    return-void

    .line 1522
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1527
    nop

    .line 1528
    return-void

    .line 1525
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1527
    throw v2
.end method

.method public greylist-max-o setVolume(Landroid/os/IBinder;FI)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "volume"    # F
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1555
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1557
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1559
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1560
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1561
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1562
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1563
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->setVolume(Landroid/os/IBinder;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1564
    return-void

    .line 1566
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1569
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    nop

    .line 1572
    return-void

    .line 1569
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    throw v2
.end method

.method public blacklist startRecording(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "programUri"    # Landroid/net/Uri;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1914
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1915
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1917
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1918
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1919
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1920
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1921
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1924
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1926
    :goto_0
    if-eqz p3, :cond_1

    .line 1927
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1928
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1931
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1933
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1934
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1935
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1936
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->startRecording(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1937
    return-void

    .line 1939
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1942
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1944
    nop

    .line 1945
    return-void

    .line 1942
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1944
    throw v2
.end method

.method public greylist-max-o stopRecording(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1949
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1951
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1953
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1954
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1955
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1956
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->stopRecording(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1957
    return-void

    .line 1959
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1962
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1964
    nop

    .line 1965
    return-void

    .line 1962
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1964
    throw v2
.end method

.method public greylist-max-o timeShiftEnablePositionTracking(Landroid/os/IBinder;ZI)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1892
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1894
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1895
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1896
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1897
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1899
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1900
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->timeShiftEnablePositionTracking(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1906
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1901
    return-void

    .line 1903
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1906
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    nop

    .line 1909
    return-void

    .line 1906
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    throw v2
.end method

.method public greylist-max-o timeShiftPause(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1804
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1806
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1808
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1809
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1810
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1811
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->timeShiftPause(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1812
    return-void

    .line 1814
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1817
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    nop

    .line 1820
    return-void

    .line 1817
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    throw v2
.end method

.method public greylist-max-o timeShiftPlay(Landroid/os/IBinder;Landroid/net/Uri;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "recordedProgramUri"    # Landroid/net/Uri;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1777
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1779
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1781
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1782
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1783
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1786
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1788
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1789
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1790
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1791
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->timeShiftPlay(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1792
    return-void

    .line 1794
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    nop

    .line 1800
    return-void

    .line 1797
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1799
    throw v2
.end method

.method public greylist-max-o timeShiftResume(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1824
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1826
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1827
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1828
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1829
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1830
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1831
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->timeShiftResume(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1832
    return-void

    .line 1834
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1837
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1839
    nop

    .line 1840
    return-void

    .line 1837
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1839
    throw v2
.end method

.method public greylist-max-o timeShiftSeekTo(Landroid/os/IBinder;JI)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "timeMs"    # J
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1844
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1846
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1848
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1849
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1850
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1851
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1852
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->timeShiftSeekTo(Landroid/os/IBinder;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1853
    return-void

    .line 1855
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1858
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1860
    nop

    .line 1861
    return-void

    .line 1858
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1860
    throw v2
.end method

.method public greylist-max-o timeShiftSetPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "params"    # Landroid/media/PlaybackParams;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1865
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1867
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1869
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1870
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1871
    invoke-virtual {p2, v0, v2}, Landroid/media/PlaybackParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1874
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1876
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1877
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1878
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1879
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->timeShiftSetPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1880
    return-void

    .line 1882
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1885
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1887
    nop

    .line 1888
    return-void

    .line 1885
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1887
    throw v2
.end method

.method public greylist-max-o tune(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "channelUri"    # Landroid/net/Uri;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1576
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1578
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1580
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1581
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1582
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1585
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    :goto_0
    if-eqz p3, :cond_1

    .line 1588
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1589
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1592
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1594
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1596
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1597
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/media/tv/ITvInputManager;->tune(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1598
    return-void

    .line 1600
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1603
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1605
    nop

    .line 1606
    return-void

    .line 1603
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1605
    throw v2
.end method

.method public greylist-max-o unblockContent(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "unblockedRating"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1756
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1758
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1760
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1762
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1763
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1764
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/tv/ITvInputManager;->unblockContent(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1765
    return-void

    .line 1767
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1770
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1772
    nop

    .line 1773
    return-void

    .line 1770
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1772
    throw v2
.end method

.method public greylist-max-o unregisterCallback(Landroid/media/tv/ITvInputManagerCallback;I)V
    .locals 5
    .param p1, "callback"    # Landroid/media/tv/ITvInputManagerCallback;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1277
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1279
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputManagerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1281
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1282
    iget-object v2, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1283
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1284
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->unregisterCallback(Landroid/media/tv/ITvInputManagerCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1285
    return-void

    .line 1287
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1292
    nop

    .line 1293
    return-void

    .line 1290
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1292
    throw v2
.end method

.method public greylist-max-o updateTvInputInfo(Landroid/media/tv/TvInputInfo;I)V
    .locals 5
    .param p1, "inputInfo"    # Landroid/media/tv/TvInputInfo;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1188
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1190
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.tv.ITvInputManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1191
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1192
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1193
    invoke-virtual {p1, v0, v2}, Landroid/media/tv/TvInputInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1199
    iget-object v3, p0, Landroid/media/tv/ITvInputManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1200
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1201
    invoke-static {}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/media/tv/ITvInputManager;->updateTvInputInfo(Landroid/media/tv/TvInputInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1202
    return-void

    .line 1204
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1209
    nop

    .line 1210
    return-void

    .line 1207
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1209
    throw v2
.end method
