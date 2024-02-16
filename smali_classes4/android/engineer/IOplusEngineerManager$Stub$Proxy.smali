.class Landroid/engineer/IOplusEngineerManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusEngineerManager.java"

# interfaces
.implements Landroid/engineer/IOplusEngineerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/engineer/IOplusEngineerManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/engineer/IOplusEngineerManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1200
    iput-object p1, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1201
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public dciCdmaGetTxAdc(III)I
    .locals 5
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1983
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1984
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1987
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1989
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1990
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1991
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1992
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1993
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/engineer/IOplusEngineerManager;->dciCdmaGetTxAdc(III)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1993
    return v3

    .line 1995
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1999
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2001
    nop

    .line 2002
    return v2

    .line 1999
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2001
    throw v2
.end method

.method public dciCdmaSetTxOn(IIIZI)I
    .locals 10
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1959
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1962
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1963
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1964
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1966
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1967
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1968
    iget-object v3, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1969
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1970
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciCdmaSetTxOn(IIIZI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1970
    return v3

    .line 1972
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1976
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1978
    nop

    .line 1979
    return v2

    .line 1976
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1978
    throw v2
.end method

.method public dciConfigGsmTimingData(II[I[I[I)Z
    .locals 15
    .param p1, "band"    # I
    .param p2, "is_tx"    # I
    .param p3, "datainRFCstart"    # [I
    .param p4, "datainRFCstop"    # [I
    .param p5, "datainNV"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2347
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2350
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2351
    move/from16 v9, p1

    :try_start_1
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2352
    move/from16 v10, p2

    :try_start_2
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2353
    move-object/from16 v11, p3

    :try_start_3
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeIntArray([I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2354
    move-object/from16 v12, p4

    :try_start_4
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeIntArray([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2355
    move-object/from16 v13, p5

    :try_start_5
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeIntArray([I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2356
    move-object v14, p0

    :try_start_6
    iget-object v0, v14, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2357
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2358
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/engineer/IOplusEngineerManager;->dciConfigGsmTimingData(II[I[I[I)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2364
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2358
    return v3

    .line 2360
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2361
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v0, v4

    .line 2364
    .local v0, "_result":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2366
    nop

    .line 2367
    return v0

    .line 2364
    .end local v0    # "_result":Z
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

    goto :goto_0

    :catchall_6
    move-exception v0

    move-object v14, p0

    move/from16 v9, p1

    :goto_0
    move/from16 v10, p2

    :goto_1
    move-object/from16 v11, p3

    :goto_2
    move-object/from16 v12, p4

    :goto_3
    move-object/from16 v13, p5

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2366
    throw v0
.end method

.method public dciConfigPaIcqData(ZIII[I[I[I[I)Z
    .locals 17
    .param p1, "onOff"    # Z
    .param p2, "techtype"    # I
    .param p3, "band"    # I
    .param p4, "rfmode"    # I
    .param p5, "regaddr"    # [I
    .param p6, "addr0range"    # [I
    .param p7, "addr1range"    # [I
    .param p8, "addr2range"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2236
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2239
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2240
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2241
    move/from16 v13, p2

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2242
    move/from16 v14, p3

    :try_start_2
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2243
    move/from16 v15, p4

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2244
    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2245
    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2246
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2247
    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2248
    move-object/from16 v8, p0

    iget-object v4, v8, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2f

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v16, v4

    .line 2249
    .local v16, "_status":Z
    if-nez v16, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2250
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v4

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-interface/range {v4 .. v12}, Landroid/engineer/IOplusEngineerManager;->dciConfigPaIcqData(ZIII[I[I[I[I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2256
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2250
    return v0

    .line 2252
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2253
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 2256
    .end local v16    # "_status":Z
    .local v0, "_result":Z
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2258
    nop

    .line 2259
    return v0

    .line 2256
    .end local v0    # "_result":Z
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

    move/from16 v13, p2

    :goto_2
    move/from16 v14, p3

    :goto_3
    move/from16 v15, p4

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2258
    throw v0
.end method

.method public dciControlLteRxChains(I)Z
    .locals 5
    .param p1, "cmdtype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2308
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2310
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2311
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2312
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciControlLteRxChains(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2312
    return v3

    .line 2314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2318
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2320
    nop

    .line 2321
    return v2

    .line 2318
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2320
    throw v2
.end method

.method public dciDeinit(I)Z
    .locals 5
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1785
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1788
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1790
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1791
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1792
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciDeinit(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1792
    return v3

    .line 1794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1798
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1800
    nop

    .line 1801
    return v2

    .line 1798
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1800
    throw v2
.end method

.method public dciDisplayAllRffeRegistValue(I)Z
    .locals 5
    .param p1, "cmdtype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2284
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2287
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2288
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2289
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2290
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2291
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciDisplayAllRffeRegistValue(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2291
    return v3

    .line 2293
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2297
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2299
    nop

    .line 2300
    return v2

    .line 2297
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2299
    throw v2
.end method

.method public dciGetEM5GParams(I)D
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2414
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2417
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2419
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2420
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2421
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciGetEM5GParams(I)D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2421
    return-wide v3

    .line 2423
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2424
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 2427
    .local v2, "_result":D
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2429
    nop

    .line 2430
    return-wide v2

    .line 2427
    .end local v2    # "_result":D
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2429
    throw v2
.end method

.method public dciGetSupportBand(I)J
    .locals 5
    .param p1, "networktype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1806
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1809
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1810
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1811
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1812
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1813
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciGetSupportBand(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1813
    return-wide v3

    .line 1815
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1816
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 1819
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1821
    nop

    .line 1822
    return-wide v2

    .line 1819
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1821
    throw v2
.end method

.method public dciGsmGetTxAdc(III)I
    .locals 5
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1936
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1939
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1941
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1942
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1943
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1944
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1945
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/engineer/IOplusEngineerManager;->dciGsmGetTxAdc(III)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1945
    return v3

    .line 1947
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1951
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1953
    nop

    .line 1954
    return v2

    .line 1951
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1953
    throw v2
.end method

.method public dciGsmSetTxOn(IIIZI)I
    .locals 10
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1911
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1914
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1916
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1917
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1918
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1919
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1920
    iget-object v3, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1921
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1922
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciGsmSetTxOn(IIIZI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1922
    return v3

    .line 1924
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1928
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1930
    nop

    .line 1931
    return v2

    .line 1928
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1930
    throw v2
.end method

.method public dciInit(I)I
    .locals 5
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1764
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1767
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1770
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1771
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciInit(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1777
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1771
    return v3

    .line 1773
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1777
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1779
    nop

    .line 1780
    return v2

    .line 1777
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1779
    throw v2
.end method

.method public dciInitEM5G()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2374
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2377
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2378
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2379
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2380
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->dciInitEM5G()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2380
    return v3

    .line 2382
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2386
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    nop

    .line 2389
    return v2

    .line 2386
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    throw v2
.end method

.method public dciLteGetTxAdc(IIIII)I
    .locals 10
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # I
    .param p4, "dlchannel"    # I
    .param p5, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2036
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2039
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2042
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2043
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2044
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2045
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2046
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2047
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciLteGetTxAdc(IIIII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2047
    return v3

    .line 2049
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2053
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2055
    nop

    .line 2056
    return v2

    .line 2053
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2055
    throw v2
.end method

.method public dciLteSetTxOn(IIIIIZIII)I
    .locals 16
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # I
    .param p4, "dlchannel"    # I
    .param p5, "dBm"    # I
    .param p6, "onOff"    # Z
    .param p7, "antenna"    # I
    .param p8, "startRb"    # I
    .param p9, "rbNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2007
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2010
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2011
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2012
    move/from16 v14, p2

    :try_start_2
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2013
    move/from16 v15, p3

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2014
    move/from16 v12, p4

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2015
    move/from16 v11, p5

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 2016
    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2018
    move/from16 v9, p8

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2019
    move/from16 v8, p9

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2020
    move-object/from16 v7, p0

    iget-object v3, v7, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2021
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2022
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Landroid/engineer/IOplusEngineerManager;->dciLteSetTxOn(IIIIIZIII)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2028
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2022
    return v3

    .line 2024
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2025
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v3

    .line 2028
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2030
    nop

    .line 2031
    return v0

    .line 2028
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_1
    move/from16 v14, p2

    :goto_2
    move/from16 v15, p3

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2030
    throw v0
.end method

.method public dciMobileEnterMode(I)I
    .locals 5
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1827
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1830
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1833
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1834
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciMobileEnterMode(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1834
    return v3

    .line 1836
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1840
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    nop

    .line 1843
    return v2

    .line 1840
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    throw v2
.end method

.method public dciNr5gGetTxAdc(IIJJII)I
    .locals 16
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # J
    .param p5, "dlchannel"    # J
    .param p7, "dBm"    # I
    .param p8, "ant_index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2188
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2191
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2192
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2193
    move/from16 v13, p2

    :try_start_2
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2194
    move-wide/from16 v14, p3

    :try_start_3
    invoke-virtual {v1, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 2195
    move-wide/from16 v10, p5

    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 2196
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2197
    move/from16 v9, p8

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2198
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2199
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2200
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Landroid/engineer/IOplusEngineerManager;->dciNr5gGetTxAdc(IIJJII)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2206
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2200
    return v3

    .line 2202
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2203
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v3

    .line 2206
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2208
    nop

    .line 2209
    return v0

    .line 2206
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v12, p1

    :goto_0
    move/from16 v13, p2

    :goto_1
    move-wide/from16 v14, p3

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2208
    throw v0
.end method

.method public dciNr5gSetTxOn(IIJJIZI)I
    .locals 16
    .param p1, "band"    # I
    .param p2, "bandWidth"    # I
    .param p3, "channel"    # J
    .param p5, "dlchannel"    # J
    .param p7, "dBm"    # I
    .param p8, "onOff"    # Z
    .param p9, "ant"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2161
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2164
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2165
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2166
    move/from16 v14, p2

    :try_start_2
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    move-wide/from16 v11, p3

    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 2168
    move-wide/from16 v8, p5

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2169
    move/from16 v15, p7

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2170
    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2171
    move/from16 v10, p9

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2172
    move-object/from16 v6, p0

    iget-object v3, v6, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2c

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2173
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2174
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Landroid/engineer/IOplusEngineerManager;->dciNr5gSetTxOn(IIJJIZI)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2180
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2174
    return v3

    .line 2176
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2177
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v3

    .line 2180
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2182
    nop

    .line 2183
    return v0

    .line 2180
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_1
    move/from16 v14, p2

    :goto_2
    move/from16 v15, p7

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2182
    throw v0
.end method

.method public dciQlinkBlerTest(I)I
    .locals 5
    .param p1, "proc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1848
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1851
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1853
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1854
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1855
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciQlinkBlerTest(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1855
    return v3

    .line 1857
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1861
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1863
    nop

    .line 1864
    return v2

    .line 1861
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1863
    throw v2
.end method

.method public dciQlinkPingTest(I)I
    .locals 5
    .param p1, "proc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1869
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1872
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1874
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1875
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1876
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciQlinkPingTest(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1876
    return v3

    .line 1878
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1882
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    nop

    .line 1885
    return v2

    .line 1882
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    throw v2
.end method

.method public dciQlinkReasSlavedId(I)I
    .locals 5
    .param p1, "proc"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1890
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1893
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1895
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1896
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1897
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciQlinkReasSlavedId(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1897
    return v3

    .line 1899
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1903
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1905
    nop

    .line 1906
    return v2

    .line 1903
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1905
    throw v2
.end method

.method public dciQueryAntNum(II)I
    .locals 5
    .param p1, "path_num"    # I
    .param p2, "nw_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2217
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2219
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2220
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2221
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2222
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->dciQueryAntNum(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2222
    return v3

    .line 2224
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2228
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    nop

    .line 2231
    return v2

    .line 2228
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    throw v2
.end method

.method public dciSetRfcInitDelayTimer(I)Z
    .locals 5
    .param p1, "delaytimer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2326
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2329
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2331
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2332
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2333
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->dciSetRfcInitDelayTimer(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2333
    return v3

    .line 2335
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2339
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2341
    nop

    .line 2342
    return v2

    .line 2339
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2341
    throw v2
.end method

.method public dciTdscdmaGetTxAdc(III)I
    .locals 5
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2136
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2139
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2141
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2142
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2143
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2144
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2145
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/engineer/IOplusEngineerManager;->dciTdscdmaGetTxAdc(III)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2145
    return v3

    .line 2147
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2151
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2153
    nop

    .line 2154
    return v2

    .line 2151
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2153
    throw v2
.end method

.method public dciTdscdmaSetTxOn(IIIZI)I
    .locals 10
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dBm"    # I
    .param p4, "onOff"    # Z
    .param p5, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2111
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2114
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2117
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2118
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2119
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    iget-object v3, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2121
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2122
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciTdscdmaSetTxOn(IIIZI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2122
    return v3

    .line 2124
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2128
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2130
    nop

    .line 2131
    return v2

    .line 2128
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2130
    throw v2
.end method

.method public dciTriggerModemCrash()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2264
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2267
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2268
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2269
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2270
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->dciTriggerModemCrash()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2270
    return v3

    .line 2272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2276
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2278
    nop

    .line 2279
    return v2

    .line 2276
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2278
    throw v2
.end method

.method public dciUnInitEM5G()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2394
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2397
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2398
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2399
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2400
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->dciUnInitEM5G()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2400
    return v3

    .line 2402
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2406
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2408
    nop

    .line 2409
    return v2

    .line 2406
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2408
    throw v2
.end method

.method public dciWcdmaGetTxAdc(IIII)I
    .locals 5
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dlchannel"    # I
    .param p4, "dBm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2087
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2090
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2092
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2093
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2094
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2095
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2096
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2097
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/engineer/IOplusEngineerManager;->dciWcdmaGetTxAdc(IIII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2097
    return v3

    .line 2099
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 2103
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2105
    nop

    .line 2106
    return v2

    .line 2103
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2105
    throw v2
.end method

.method public dciWcdmaSetTxOn(IIIIZI)I
    .locals 16
    .param p1, "band"    # I
    .param p2, "channel"    # I
    .param p3, "dlchannel"    # I
    .param p4, "dBm"    # I
    .param p5, "onOff"    # Z
    .param p6, "antenna"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2061
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2064
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2065
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2066
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2067
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2068
    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2069
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2070
    move/from16 v14, p6

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2071
    move-object/from16 v15, p0

    :try_start_6
    iget-object v3, v15, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2072
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2073
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/engineer/IOplusEngineerManager;->dciWcdmaSetTxOn(IIIIZI)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2079
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2073
    return v3

    .line 2075
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2076
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v3

    .line 2079
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2081
    nop

    .line 2082
    return v0

    .line 2079
    .end local v0    # "_result":I
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
    move/from16 v12, p3

    :goto_3
    move/from16 v13, p4

    :goto_4
    move/from16 v14, p6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2081
    throw v0
.end method

.method public fastbootUnlock([BI)Z
    .locals 5
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1629
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1632
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1634
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1635
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1636
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1637
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->fastbootUnlock([BI)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1637
    return v3

    .line 1639
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1643
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1645
    nop

    .line 1646
    return v2

    .line 1643
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1645
    throw v2
.end method

.method public getBadBatteryConfig(II)[B
    .locals 5
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1376
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1379
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1381
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1382
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1383
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1384
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->getBadBatteryConfig(II)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1384
    return-object v3

    .line 1386
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1387
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1390
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1392
    nop

    .line 1393
    return-object v2

    .line 1390
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1392
    throw v2
.end method

.method public getBootImgWaterMark()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1565
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1568
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1569
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1570
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1571
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getBootImgWaterMark()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    return-object v3

    .line 1573
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1577
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    nop

    .line 1580
    return-object v2

    .line 1577
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1579
    throw v2
.end method

.method public getCalibrationStatusFromNvram()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1504
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1507
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1508
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1509
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1510
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getCalibrationStatusFromNvram()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1510
    return-object v3

    .line 1512
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1513
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1516
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    nop

    .line 1519
    return-object v2

    .line 1516
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    throw v2
.end method

.method public getCarrierVersion()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1253
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1256
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1257
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1258
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1259
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getCarrierVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1259
    return-object v3

    .line 1261
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1265
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1267
    nop

    .line 1268
    return-object v2

    .line 1265
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1267
    throw v2
.end method

.method public getCarrierVersionFromNvram()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1463
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1466
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1467
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1468
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1469
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getCarrierVersionFromNvram()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1469
    return-object v3

    .line 1471
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1475
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    nop

    .line 1478
    return-object v2

    .line 1475
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    throw v2
.end method

.method public getDownloadStatus()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1213
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1216
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1217
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1218
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1219
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getDownloadStatus()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1219
    return-object v3

    .line 1221
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1225
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1227
    nop

    .line 1228
    return-object v2

    .line 1225
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1227
    throw v2
.end method

.method public getEmmcHealthInfo()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1233
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1236
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1237
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1238
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1239
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getEmmcHealthInfo()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1239
    return-object v3

    .line 1241
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1245
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1247
    nop

    .line 1248
    return-object v2

    .line 1245
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1247
    throw v2
.end method

.method public getHeytapID(I)Ljava/lang/String;
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1741
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1744
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1746
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1747
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1748
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->getHeytapID(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1748
    return-object v3

    .line 1750
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1751
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1754
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1756
    nop

    .line 1757
    return-object v2

    .line 1754
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1756
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1208
    const-string v0, "android.engineer.IOplusEngineerManager"

    return-object v0
.end method

.method public getProductLineTestResult()[B
    .locals 5
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

    .line 1424
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1425
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1426
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1427
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getProductLineTestResult()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1427
    return-object v3

    .line 1429
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1433
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1435
    nop

    .line 1436
    return-object v2

    .line 1433
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1435
    throw v2
.end method

.method public getRegionNetlockStatus()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1294
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1297
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1298
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1299
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1300
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getRegionNetlockStatus()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1300
    return-object v3

    .line 1302
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1306
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1308
    nop

    .line 1309
    return-object v2

    .line 1306
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1308
    throw v2
.end method

.method public getSimOperatorSwitchStatus()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1545
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1548
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1549
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1550
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1551
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getSimOperatorSwitchStatus()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1551
    return-object v3

    .line 1553
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1557
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1559
    nop

    .line 1560
    return-object v2

    .line 1557
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1559
    throw v2
.end method

.method public getSingleDoubleCardStatus()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1335
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1338
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1339
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1340
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1341
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/engineer/IOplusEngineerManager;->getSingleDoubleCardStatus()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1341
    return-object v3

    .line 1343
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1347
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1349
    nop

    .line 1350
    return-object v2

    .line 1347
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1349
    throw v2
.end method

.method public getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1671
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1674
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1677
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1678
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1679
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1679
    return-object v3

    .line 1681
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1685
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1687
    nop

    .line 1688
    return-object v2

    .line 1685
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1687
    throw v2
.end method

.method public isEngineerItemInBlackList(ILjava/lang/String;)Z
    .locals 5
    .param p1, "type"    # I
    .param p2, "item"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1693
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1696
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1698
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1699
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1700
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1701
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->isEngineerItemInBlackList(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1701
    return v3

    .line 1703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1707
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1709
    nop

    .line 1710
    return v2

    .line 1707
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1709
    throw v2
.end method

.method public readEngineerData(I)[B
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1585
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1588
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1591
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1592
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->readEngineerData(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1592
    return-object v3

    .line 1594
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1595
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1598
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1600
    nop

    .line 1601
    return-object v2

    .line 1598
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1600
    throw v2
.end method

.method public saveCarrierVersionToNvram([B)Z
    .locals 5
    .param p1, "version"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1483
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1488
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1489
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1490
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->saveCarrierVersionToNvram([B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1490
    return v3

    .line 1492
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1496
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1498
    nop

    .line 1499
    return v2

    .line 1496
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1498
    throw v2
.end method

.method public saveEngineerData(I[BI)Z
    .locals 5
    .param p1, "type"    # I
    .param p2, "engineerData"    # [B
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1606
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1609
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1611
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1612
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1613
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1614
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1615
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/engineer/IOplusEngineerManager;->saveEngineerData(I[BI)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1615
    return v3

    .line 1617
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1621
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1623
    nop

    .line 1624
    return v2

    .line 1621
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1623
    throw v2
.end method

.method public saveHeytapID(ILjava/lang/String;)Z
    .locals 5
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1717
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1720
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1722
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1723
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1724
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1725
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->saveHeytapID(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1731
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1732
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1725
    return v3

    .line 1727
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1731
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1732
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1733
    nop

    .line 1734
    return v2

    .line 1731
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1732
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1733
    throw v2
.end method

.method public setBatteryBatteryConfig(II[B)I
    .locals 5
    .param p1, "offset"    # I
    .param p2, "size"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1398
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1401
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1403
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1405
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1406
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1407
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/engineer/IOplusEngineerManager;->setBatteryBatteryConfig(II[B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1407
    return v3

    .line 1409
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1413
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1415
    nop

    .line 1416
    return v2

    .line 1413
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1415
    throw v2
.end method

.method public setCarrierVersion(Ljava/lang/String;)Z
    .locals 5
    .param p1, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1273
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1276
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1278
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1279
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1280
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->setCarrierVersion(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1280
    return v3

    .line 1282
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1286
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1288
    nop

    .line 1289
    return v2

    .line 1286
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1288
    throw v2
.end method

.method public setProductLineTestResult(II)Z
    .locals 5
    .param p1, "position"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1441
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1444
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1447
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1448
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1449
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->setProductLineTestResult(II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1449
    return v3

    .line 1451
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1455
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1457
    nop

    .line 1458
    return v2

    .line 1455
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1457
    throw v2
.end method

.method public setRegionNetlock(Ljava/lang/String;)Z
    .locals 5
    .param p1, "lock"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1314
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1317
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1319
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1320
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1321
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->setRegionNetlock(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1321
    return v3

    .line 1323
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1327
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1329
    nop

    .line 1330
    return v2

    .line 1327
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1329
    throw v2
.end method

.method public setSimOperatorSwitch(Ljava/lang/String;)Z
    .locals 5
    .param p1, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1524
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1527
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1529
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1530
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1531
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->setSimOperatorSwitch(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1531
    return v3

    .line 1533
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1537
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1539
    nop

    .line 1540
    return v2

    .line 1537
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1539
    throw v2
.end method

.method public setSingleDoubleCard(Ljava/lang/String;)Z
    .locals 5
    .param p1, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1355
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1358
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1360
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1361
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1362
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/engineer/IOplusEngineerManager;->setSingleDoubleCard(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1362
    return v3

    .line 1364
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1368
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1370
    nop

    .line 1371
    return v2

    .line 1368
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1370
    throw v2
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1651
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1653
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.engineer.IOplusEngineerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1656
    iget-object v2, p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1657
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1658
    invoke-static {}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultImpl()Landroid/engineer/IOplusEngineerManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/engineer/IOplusEngineerManager;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1659
    return-void

    .line 1661
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1664
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1666
    nop

    .line 1667
    return-void

    .line 1664
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1666
    throw v2
.end method
