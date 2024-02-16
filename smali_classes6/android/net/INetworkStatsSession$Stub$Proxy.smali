.class Landroid/net/INetworkStatsSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkStatsSession.java"

# interfaces
.implements Landroid/net/INetworkStatsSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkStatsSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/INetworkStatsSession;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 329
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 578
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 580
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.INetworkStatsSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 582
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 583
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/INetworkStatsSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    return-void

    .line 586
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    nop

    .line 592
    return-void

    .line 589
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    throw v2
.end method

.method public greylist-max-o getDeviceSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;
    .locals 10
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 342
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 345
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.INetworkStatsSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    invoke-virtual {p1, v0, v3}, Landroid/net/NetworkTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 354
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 355
    iget-object v4, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 356
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 357
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Landroid/net/INetworkStatsSession;->getDeviceSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    return-object v3

    .line 359
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 361
    sget-object v3, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkStats;
    goto :goto_1

    .line 364
    .end local v3    # "_result":Landroid/net/NetworkStats;
    :cond_2
    const/4 v3, 0x0

    .line 368
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkStats;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-object v3

    .line 368
    .end local v3    # "_result":Landroid/net/NetworkStats;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v2
.end method

.method public greylist-max-o getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;
    .locals 5
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "fields"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 412
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.INetworkStatsSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 417
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    invoke-virtual {p1, v0, v2}, Landroid/net/NetworkTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object v3, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 425
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 426
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    return-object v3

    .line 428
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    sget-object v3, Landroid/net/NetworkStatsHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStatsHistory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkStatsHistory;
    goto :goto_1

    .line 433
    .end local v3    # "_result":Landroid/net/NetworkStatsHistory;
    :cond_2
    const/4 v3, 0x0

    .line 437
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkStatsHistory;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    nop

    .line 440
    return-object v3

    .line 437
    .end local v3    # "_result":Landroid/net/NetworkStatsHistory;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    throw v2
.end method

.method public greylist-max-o getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;
    .locals 10
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "fields"    # I
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

    .line 485
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.INetworkStatsSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 486
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 487
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    invoke-virtual {p1, v0, v2}, Landroid/net/NetworkTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget-object v3, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 498
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 499
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/net/INetworkStatsSession;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    return-object v3

    .line 501
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 503
    sget-object v3, Landroid/net/NetworkStatsHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStatsHistory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkStatsHistory;
    goto :goto_1

    .line 506
    .end local v3    # "_result":Landroid/net/NetworkStatsHistory;
    :cond_2
    const/4 v3, 0x0

    .line 510
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkStatsHistory;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    nop

    .line 513
    return-object v3

    .line 510
    .end local v3    # "_result":Landroid/net/NetworkStatsHistory;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    throw v2
.end method

.method public greylist-max-o getHistoryIntervalForUid(Landroid/net/NetworkTemplate;IIIIJJ)Landroid/net/NetworkStatsHistory;
    .locals 16
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "fields"    # I
    .param p6, "start"    # J
    .param p8, "end"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    move-object/from16 v11, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 519
    .local v12, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 522
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.INetworkStatsSession"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    if-eqz v11, :cond_0

    .line 524
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {v11, v12, v0}, Landroid/net/NetworkTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 530
    :goto_0
    move/from16 v14, p2

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    move/from16 v15, p3

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    move/from16 v9, p4

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    move/from16 v10, p5

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    move-wide/from16 v7, p6

    invoke-virtual {v12, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 535
    move-wide/from16 v5, p8

    invoke-virtual {v12, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 536
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v12, v13, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 537
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 538
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Landroid/net/INetworkStatsSession;->getHistoryIntervalForUid(Landroid/net/NetworkTemplate;IIIIJJ)Landroid/net/NetworkStatsHistory;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 538
    return-object v1

    .line 540
    :cond_1
    :try_start_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 541
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    sget-object v1, Landroid/net/NetworkStatsHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStatsHistory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .local v1, "_result":Landroid/net/NetworkStatsHistory;
    goto :goto_1

    .line 545
    .end local v1    # "_result":Landroid/net/NetworkStatsHistory;
    :cond_2
    const/4 v1, 0x0

    .line 549
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/net/NetworkStatsHistory;
    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 551
    nop

    .line 552
    return-object v1

    .line 549
    .end local v1    # "_result":Landroid/net/NetworkStatsHistory;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v14, p2

    :goto_2
    move/from16 v15, p3

    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 551
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 336
    const-string v0, "android.net.INetworkStatsSession"

    return-object v0
.end method

.method public greylist-max-o getRelevantUids()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 558
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 561
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.INetworkStatsSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 562
    iget-object v2, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 563
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 564
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    invoke-interface {v3}, Landroid/net/INetworkStatsSession;->getRelevantUids()[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    return-object v3

    .line 566
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 570
    .local v2, "_result":[I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    nop

    .line 573
    return-object v2

    .line 570
    .end local v2    # "_result":[I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    throw v2
.end method

.method public greylist-max-o getSummaryForAllUid(Landroid/net/NetworkTemplate;JJZ)Landroid/net/NetworkStats;
    .locals 16
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "start"    # J
    .param p4, "end"    # J
    .param p6, "includeTags"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 446
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 449
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.net.INetworkStatsSession"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 451
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    invoke-virtual {v8, v9, v1}, Landroid/net/NetworkTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 457
    :goto_0
    move-wide/from16 v11, p2

    :try_start_1
    invoke-virtual {v9, v11, v12}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 458
    move-wide/from16 v13, p4

    :try_start_2
    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    move-object/from16 v15, p0

    :try_start_3
    iget-object v0, v15, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 461
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 462
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/net/INetworkStatsSession;->getSummaryForAllUid(Landroid/net/NetworkTemplate;JJZ)Landroid/net/NetworkStats;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 462
    return-object v1

    .line 464
    :cond_2
    :try_start_4
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 465
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    sget-object v1, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStats;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .local v1, "_result":Landroid/net/NetworkStats;
    goto :goto_2

    .line 469
    .end local v1    # "_result":Landroid/net/NetworkStats;
    :cond_3
    const/4 v1, 0x0

    .line 473
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/net/NetworkStats;
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 475
    nop

    .line 476
    return-object v1

    .line 473
    .end local v1    # "_result":Landroid/net/NetworkStats;
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    move-wide/from16 v11, p2

    :goto_3
    move-wide/from16 v13, p4

    :goto_4
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw v0
.end method

.method public greylist-max-o getSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;
    .locals 10
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 380
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.INetworkStatsSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 382
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    invoke-virtual {p1, v0, v2}, Landroid/net/NetworkTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 389
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    iget-object v3, p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 391
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 392
    invoke-static {}, Landroid/net/INetworkStatsSession$Stub;->getDefaultImpl()Landroid/net/INetworkStatsSession;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Landroid/net/INetworkStatsSession;->getSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    return-object v3

    .line 394
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 396
    sget-object v3, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/net/NetworkStats;
    goto :goto_1

    .line 399
    .end local v3    # "_result":Landroid/net/NetworkStats;
    :cond_2
    const/4 v3, 0x0

    .line 403
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/net/NetworkStats;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    nop

    .line 406
    return-object v3

    .line 403
    .end local v3    # "_result":Landroid/net/NetworkStats;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    throw v2
.end method
