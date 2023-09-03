.class Landroid/view/IWindowSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowSession.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IWindowSession;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    iput-object p1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1481
    return-void
.end method


# virtual methods
.method public blacklist addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I
    .locals 18
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "viewVisibility"    # I
    .param p5, "layerStackId"    # I
    .param p6, "outFrame"    # Landroid/graphics/Rect;
    .param p7, "outContentInsets"    # Landroid/graphics/Rect;
    .param p8, "outStableInsets"    # Landroid/graphics/Rect;
    .param p9, "displayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .param p10, "outInputChannel"    # Landroid/view/InputChannel;
    .param p11, "insetsState"    # Landroid/view/InsetsState;
    .param p12, "activeControls"    # [Landroid/view/InsetsSourceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1492
    move-object/from16 v14, p3

    move-object/from16 v15, p12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1493
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1496
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 1497
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1541
    :catchall_0
    move-exception v0

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v3, v12

    move-object/from16 v17, v13

    goto/16 :goto_d

    .line 1497
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1498
    move/from16 v11, p2

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 1499
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    .line 1500
    :try_start_3
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1501
    invoke-virtual {v14, v13, v1}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1504
    :cond_1
    :try_start_4
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    :goto_1
    move/from16 v10, p4

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1507
    move/from16 v9, p5

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 1508
    if-nez v15, :cond_2

    .line 1509
    const/4 v2, -0x1

    :try_start_5
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1512
    :cond_2
    :try_start_6
    array-length v2, v15

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1514
    :goto_2
    move-object/from16 v8, p0

    iget-object v2, v8, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v13, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1515
    .local v0, "_status":Z
    if-nez v0, :cond_3

    :try_start_7
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1516
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move-object/from16 v17, v13

    .end local v13    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v13, p12

    :try_start_8
    invoke-interface/range {v1 .. v13}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1541
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 1542
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 1516
    return v1

    .line 1541
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v3, v16

    goto/16 :goto_d

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v3, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    goto/16 :goto_d

    .line 1515
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :cond_3
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 1518
    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 1519
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1520
    .local v1, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v2, :cond_4

    .line 1521
    move-object/from16 v2, p6

    move-object/from16 v3, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_3

    .line 1520
    .end local v3    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v2, p6

    move-object/from16 v3, v16

    .line 1523
    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v4, :cond_5

    .line 1524
    move-object/from16 v4, p7

    :try_start_b
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_4

    .line 1523
    :cond_5
    move-object/from16 v4, p7

    .line 1526
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v5, :cond_6

    .line 1527
    move-object/from16 v5, p8

    :try_start_c
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_5

    .line 1526
    :cond_6
    move-object/from16 v5, p8

    .line 1529
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v6, :cond_7

    .line 1530
    move-object/from16 v6, p9

    :try_start_d
    invoke-virtual {v6, v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_6

    .line 1529
    :cond_7
    move-object/from16 v6, p9

    .line 1532
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v7, :cond_8

    .line 1533
    move-object/from16 v7, p10

    :try_start_e
    invoke-virtual {v7, v3}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_7

    .line 1532
    :cond_8
    move-object/from16 v7, p10

    .line 1535
    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v8, :cond_9

    .line 1536
    move-object/from16 v8, p11

    :try_start_f
    invoke-virtual {v8, v3}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_8

    .line 1535
    :cond_9
    move-object/from16 v8, p11

    .line 1538
    :goto_8
    sget-object v9, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v15, v9}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1541
    .end local v0    # "_status":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1542
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 1543
    nop

    .line 1544
    return v1

    .line 1541
    .end local v1    # "_result":I
    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v4, p7

    :goto_9
    move-object/from16 v5, p8

    :goto_a
    move-object/from16 v6, p9

    :goto_b
    move-object/from16 v7, p10

    :goto_c
    move-object/from16 v8, p11

    goto :goto_d

    .end local v3    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :catchall_9
    move-exception v0

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v3, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    goto :goto_d

    .end local v3    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :catchall_a
    move-exception v0

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v3, v12

    move-object/from16 v17, v13

    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1542
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 1543
    throw v0
.end method

.method public blacklist addToDisplayAsUser(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I
    .locals 18
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "viewVisibility"    # I
    .param p5, "layerStackId"    # I
    .param p6, "userId"    # I
    .param p7, "outFrame"    # Landroid/graphics/Rect;
    .param p8, "outContentInsets"    # Landroid/graphics/Rect;
    .param p9, "outStableInsets"    # Landroid/graphics/Rect;
    .param p10, "displayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .param p11, "outInputChannel"    # Landroid/view/InputChannel;
    .param p12, "insetsState"    # Landroid/view/InsetsState;
    .param p13, "activeControls"    # [Landroid/view/InsetsSourceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1548
    move-object/from16 v15, p3

    move-object/from16 v14, p13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1549
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1552
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 1553
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1598
    :catchall_0
    move-exception v0

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object v3, v12

    move-object/from16 v17, v13

    move-object v15, v14

    goto/16 :goto_d

    .line 1553
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1554
    move/from16 v11, p2

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 1555
    const/4 v0, 0x0

    if-eqz v15, :cond_1

    .line 1556
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1557
    invoke-virtual {v15, v13, v0}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1560
    :cond_1
    :try_start_4
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    :goto_1
    move/from16 v10, p4

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1563
    move/from16 v9, p5

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1564
    move/from16 v8, p6

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 1565
    if-nez v14, :cond_2

    .line 1566
    const/4 v1, -0x1

    :try_start_5
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1569
    :cond_2
    :try_start_6
    array-length v1, v14

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1571
    :goto_2
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v13, v12, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1572
    .local v0, "_status":Z
    if-nez v0, :cond_3

    :try_start_7
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1573
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move-object/from16 v17, v13

    .end local v13    # "_data":Landroid/os/Parcel;
    .local v17, "_data":Landroid/os/Parcel;
    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, p13

    :try_start_8
    invoke-interface/range {v1 .. v14}, Landroid/view/IWindowSession;->addToDisplayAsUser(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1598
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 1599
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 1573
    return v1

    .line 1598
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v3, v16

    goto/16 :goto_d

    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v13

    move-object v15, v14

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object v3, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    goto/16 :goto_d

    .line 1572
    .end local v16    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :cond_3
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v15, v14

    .line 1575
    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 1576
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1577
    .local v1, "_result":I
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v2, :cond_4

    .line 1578
    move-object/from16 v2, p7

    move-object/from16 v3, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_3

    .line 1577
    .end local v3    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v2, p7

    move-object/from16 v3, v16

    .line 1580
    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v4, :cond_5

    .line 1581
    move-object/from16 v4, p8

    :try_start_b
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_4

    .line 1580
    :cond_5
    move-object/from16 v4, p8

    .line 1583
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v5, :cond_6

    .line 1584
    move-object/from16 v5, p9

    :try_start_c
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_5

    .line 1583
    :cond_6
    move-object/from16 v5, p9

    .line 1586
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v6, :cond_7

    .line 1587
    move-object/from16 v6, p10

    :try_start_d
    invoke-virtual {v6, v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_6

    .line 1586
    :cond_7
    move-object/from16 v6, p10

    .line 1589
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v7, :cond_8

    .line 1590
    move-object/from16 v7, p11

    :try_start_e
    invoke-virtual {v7, v3}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_7

    .line 1589
    :cond_8
    move-object/from16 v7, p11

    .line 1592
    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v8, :cond_9

    .line 1593
    move-object/from16 v8, p12

    :try_start_f
    invoke-virtual {v8, v3}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_8

    .line 1592
    :cond_9
    move-object/from16 v8, p12

    .line 1595
    :goto_8
    sget-object v9, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v15, v9}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1598
    .end local v0    # "_status":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1599
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 1600
    nop

    .line 1601
    return v1

    .line 1598
    .end local v1    # "_result":I
    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v4, p8

    :goto_9
    move-object/from16 v5, p9

    :goto_a
    move-object/from16 v6, p10

    :goto_b
    move-object/from16 v7, p11

    :goto_c
    move-object/from16 v8, p12

    goto :goto_d

    .end local v3    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :catchall_9
    move-exception v0

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v3, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    goto :goto_d

    .end local v3    # "_reply":Landroid/os/Parcel;
    .end local v17    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :catchall_a
    move-exception v0

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object v3, v12

    move-object/from16 v17, v13

    move-object v15, v14

    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    .restart local v17    # "_data":Landroid/os/Parcel;
    :goto_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1599
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->recycle()V

    .line 1600
    throw v0
.end method

.method public blacklist addToDisplayWithoutInputChannel(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;)I
    .locals 16
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "viewVisibility"    # I
    .param p5, "layerStackId"    # I
    .param p6, "outContentInsets"    # Landroid/graphics/Rect;
    .param p7, "outStableInsets"    # Landroid/graphics/Rect;
    .param p8, "insetsState"    # Landroid/view/InsetsState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1605
    move-object/from16 v10, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1606
    .local v11, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1609
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1610
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1611
    move/from16 v13, p2

    :try_start_1
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1612
    const/4 v0, 0x0

    if-eqz v10, :cond_1

    .line 1613
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1614
    invoke-virtual {v10, v11, v0}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1617
    :cond_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1619
    :goto_1
    move/from16 v14, p4

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1620
    move/from16 v15, p5

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1621
    move-object/from16 v9, p0

    iget-object v1, v9, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v11, v12, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1622
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1623
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/view/IWindowSession;->addToDisplayWithoutInputChannel(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1638
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1639
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1623
    return v1

    .line 1625
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 1626
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1627
    .local v1, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    .line 1628
    move-object/from16 v2, p6

    :try_start_5
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_2

    .line 1627
    :cond_3
    move-object/from16 v2, p6

    .line 1630
    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_4

    .line 1631
    move-object/from16 v3, p7

    :try_start_6
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_3

    .line 1630
    :cond_4
    move-object/from16 v3, p7

    .line 1633
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_5

    .line 1634
    move-object/from16 v4, p8

    :try_start_7
    invoke-virtual {v4, v12}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 1638
    .end local v0    # "_status":Z
    .end local v1    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_a

    .line 1633
    .restart local v0    # "_status":Z
    .restart local v1    # "_result":I
    :cond_5
    move-object/from16 v4, p8

    .line 1638
    .end local v0    # "_status":Z
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1639
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1640
    nop

    .line 1641
    return v1

    .line 1638
    .end local v1    # "_result":I
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move/from16 v13, p2

    :goto_5
    move/from16 v14, p4

    :goto_6
    move/from16 v15, p5

    :goto_7
    move-object/from16 v2, p6

    :goto_8
    move-object/from16 v3, p7

    :goto_9
    move-object/from16 v4, p8

    :goto_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1639
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1640
    throw v0
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1484
    iget-object v0, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "dragToken"    # Landroid/os/IBinder;
    .param p2, "skipAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2152
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2154
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2156
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2157
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2158
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2159
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->cancelDragAndDrop(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2160
    return-void

    .line 2162
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2165
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2167
    nop

    .line 2168
    return-void

    .line 2165
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2167
    throw v2
.end method

.method public greylist-max-o dragRecipientEntered(Landroid/view/IWindow;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2175
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2177
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2178
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2179
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2180
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2181
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->dragRecipientEntered(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2182
    return-void

    .line 2184
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2187
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2189
    nop

    .line 2190
    return-void

    .line 2187
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2189
    throw v2
.end method

.method public greylist-max-o dragRecipientExited(Landroid/view/IWindow;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2197
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2199
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2200
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2201
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2202
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2203
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->dragRecipientExited(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2204
    return-void

    .line 2206
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2209
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    nop

    .line 2212
    return-void

    .line 2209
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    throw v2
.end method

.method public blacklist finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "postDrawTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1978
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1980
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1981
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1982
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1983
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1984
    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1987
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1989
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1990
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1991
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1992
    return-void

    .line 1994
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1997
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1999
    nop

    .line 2000
    return-void

    .line 1997
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1999
    throw v2
.end method

.method public blacklist finishMovingTask(Landroid/view/IWindow;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2506
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2508
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2509
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2510
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2511
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2512
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->finishMovingTask(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2513
    return-void

    .line 2515
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2518
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2520
    nop

    .line 2521
    return-void

    .line 2518
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2520
    throw v2
.end method

.method public greylist-max-o getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "outDisplayFrame"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1922
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1923
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1925
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1926
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1927
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1928
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1929
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1930
    return-void

    .line 1932
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1934
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1940
    nop

    .line 1941
    return-void

    .line 1938
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1940
    throw v2
.end method

.method public greylist-max-o getInTouchMode()Z
    .locals 5
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

    .line 2026
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2027
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2028
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2029
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/IWindowSession;->getInTouchMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2029
    return v3

    .line 2031
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 2035
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2037
    nop

    .line 2038
    return v2

    .line 2035
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2037
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1488
    const-string v0, "android.view.IWindowSession"

    return-object v0
.end method

.method public blacklist getVisibleDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "outDisplayFrame"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1948
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1950
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1951
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1952
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1953
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1954
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->getVisibleDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1955
    return-void

    .line 1957
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1959
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1963
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1965
    nop

    .line 1966
    return-void

    .line 1963
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1965
    throw v2
.end method

.method public greylist-max-o getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;
    .locals 5
    .param p1, "window"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2424
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2427
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2429
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2430
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2431
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2431
    return-object v3

    .line 2433
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2434
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IWindowId$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 2437
    .local v2, "_result":Landroid/view/IWindowId;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2439
    nop

    .line 2440
    return-object v2

    .line 2437
    .end local v2    # "_result":Landroid/view/IWindowId;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2439
    throw v2
.end method

.method public blacklist grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IILandroid/view/InputChannel;)V
    .locals 16
    .param p1, "displayId"    # I
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "window"    # Landroid/view/IWindow;
    .param p4, "hostInputToken"    # Landroid/os/IBinder;
    .param p5, "flags"    # I
    .param p6, "type"    # I
    .param p7, "outInputChannel"    # Landroid/view/InputChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2695
    move-object/from16 v9, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2696
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 2698
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2699
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2700
    const/4 v0, 0x0

    if-eqz v9, :cond_0

    .line 2701
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2702
    invoke-virtual {v9, v10, v0}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2705
    :cond_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2707
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2708
    move-object/from16 v13, p4

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2709
    move/from16 v14, p5

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2710
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2711
    move-object/from16 v8, p0

    iget-object v1, v8, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x27

    invoke-interface {v1, v2, v10, v11, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2712
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2713
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IILandroid/view/InputChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2722
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2723
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2714
    return-void

    .line 2716
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 2717
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 2718
    move-object/from16 v1, p7

    :try_start_6
    invoke-virtual {v1, v11}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2722
    .end local v0    # "_status":Z
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 2717
    .restart local v0    # "_status":Z
    :cond_3
    move-object/from16 v1, p7

    .line 2722
    .end local v0    # "_status":Z
    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2723
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2724
    nop

    .line 2725
    return-void

    .line 2722
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

    goto :goto_3

    :catchall_5
    move-exception v0

    move/from16 v12, p1

    :goto_3
    move-object/from16 v13, p4

    :goto_4
    move/from16 v14, p5

    :goto_5
    move/from16 v15, p6

    :goto_6
    move-object/from16 v1, p7

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2723
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2724
    throw v0
.end method

.method public blacklist insetsModified(Landroid/view/IWindow;Landroid/view/InsetsState;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "state"    # Landroid/view/InsetsState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2650
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2651
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2652
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2653
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2654
    invoke-virtual {p2, v0, v3}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2657
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2659
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2660
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2661
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowSession;->insetsModified(Landroid/view/IWindow;Landroid/view/InsetsState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2662
    return-void

    .line 2666
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2667
    nop

    .line 2668
    return-void

    .line 2666
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2667
    throw v1
.end method

.method public greylist-max-o onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2398
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2400
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2401
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2402
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2403
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2404
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2407
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2409
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2410
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2411
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2412
    return-void

    .line 2414
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2417
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2419
    nop

    .line 2420
    return-void

    .line 2417
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2419
    throw v2
.end method

.method public greylist-max-o outOfMemory(Landroid/view/IWindow;)Z
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1816
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1819
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1820
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1821
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1822
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1823
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1823
    return v3

    .line 1825
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 1829
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1831
    nop

    .line 1832
    return v2

    .line 1829
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1831
    throw v2
.end method

.method public greylist-max-o performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;
    .locals 16
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "flags"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "touchSource"    # I
    .param p5, "touchX"    # F
    .param p6, "touchY"    # F
    .param p7, "thumbCenterX"    # F
    .param p8, "thumbCenterY"    # F
    .param p9, "data"    # Landroid/content/ClipData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2080
    move-object/from16 v11, p3

    move-object/from16 v12, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 2081
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2084
    .local v14, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2085
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2086
    move/from16 v15, p2

    :try_start_1
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2087
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v11, :cond_1

    .line 2088
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2089
    invoke-virtual {v11, v13, v1}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2092
    :cond_1
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2094
    :goto_1
    move/from16 v10, p4

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2095
    move/from16 v9, p5

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2096
    move/from16 v8, p6

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2097
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2098
    move/from16 v6, p8

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2099
    if-eqz v12, :cond_2

    .line 2100
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2101
    invoke-virtual {v12, v13, v1}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2104
    :cond_2
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2106
    :goto_2
    move-object/from16 v5, p0

    iget-object v0, v5, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    invoke-interface {v0, v2, v13, v14, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2107
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2108
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/view/IWindowSession;->performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2114
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2115
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2108
    return-object v1

    .line 2110
    :cond_3
    :try_start_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 2111
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 2114
    .local v0, "_result":Landroid/os/IBinder;
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2115
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2116
    nop

    .line 2117
    return-object v0

    .line 2114
    .end local v0    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v15, p2

    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2115
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2116
    throw v0
.end method

.method public blacklist performHapticFeedback(IZ)Z
    .locals 6
    .param p1, "effectId"    # I
    .param p2, "always"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2043
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2046
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2048
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2049
    iget-object v4, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2050
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2051
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowSession;->performHapticFeedback(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2057
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2051
    return v2

    .line 2053
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2057
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    nop

    .line 2060
    return v2

    .line 2057
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    throw v2
.end method

.method public greylist-max-o pokeDrawLock(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "window"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2458
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2460
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2461
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2462
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2463
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2464
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->pokeDrawLock(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2465
    return-void

    .line 2467
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2470
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2472
    nop

    .line 2473
    return-void

    .line 2470
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2472
    throw v2
.end method

.method public greylist-max-o prepareToReplaceWindows(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "childrenOnly"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1793
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1795
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1797
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1798
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1799
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1800
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->prepareToReplaceWindows(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1801
    return-void

    .line 1803
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1806
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1808
    nop

    .line 1809
    return-void

    .line 1806
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1808
    throw v2
.end method

.method public blacklist relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIIJLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl;)I
    .locals 25
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "seq"    # I
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "requestedWidth"    # I
    .param p5, "requestedHeight"    # I
    .param p6, "viewVisibility"    # I
    .param p7, "flags"    # I
    .param p8, "frameNumber"    # J
    .param p10, "outFrame"    # Landroid/graphics/Rect;
    .param p11, "outContentInsets"    # Landroid/graphics/Rect;
    .param p12, "outVisibleInsets"    # Landroid/graphics/Rect;
    .param p13, "outStableInsets"    # Landroid/graphics/Rect;
    .param p14, "outBackdropFrame"    # Landroid/graphics/Rect;
    .param p15, "displayCutout"    # Landroid/view/DisplayCutout$ParcelableWrapper;
    .param p16, "outMergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p17, "outSurfaceControl"    # Landroid/view/SurfaceControl;
    .param p18, "insetsState"    # Landroid/view/InsetsState;
    .param p19, "activeControls"    # [Landroid/view/InsetsSourceControl;
    .param p20, "outSurfaceSize"    # Landroid/graphics/Point;
    .param p21, "outBlastSurfaceControl"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1710
    move-object/from16 v15, p3

    move-object/from16 v14, p19

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1711
    .local v13, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1714
    .local v12, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 1715
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1777
    :catchall_0
    move-exception v0

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object v3, v12

    move-object/from16 v24, v13

    move-object v13, v14

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    .line 1715
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1716
    move/from16 v11, p2

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 1717
    const/4 v0, 0x0

    if-eqz v15, :cond_1

    .line 1718
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1719
    invoke-virtual {v15, v13, v0}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1722
    :cond_1
    :try_start_4
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1724
    :goto_1
    move/from16 v9, p4

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1725
    move/from16 v10, p5

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1726
    move/from16 v8, p6

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1727
    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1728
    move-wide/from16 v5, p8

    invoke-virtual {v13, v5, v6}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 1729
    if-nez v14, :cond_2

    .line 1730
    const/4 v1, -0x1

    :try_start_5
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1733
    :cond_2
    :try_start_6
    array-length v1, v14

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1735
    :goto_2
    move-object/from16 v4, p0

    iget-object v1, v4, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v13, v12, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 1736
    .local v0, "_status":Z
    if-nez v0, :cond_3

    :try_start_7
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1737
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v23, v12

    .end local v12    # "_reply":Landroid/os/Parcel;
    .local v23, "_reply":Landroid/os/Parcel;
    move-object/from16 v12, p11

    move-object/from16 v24, v13

    .end local v13    # "_data":Landroid/os/Parcel;
    .local v24, "_data":Landroid/os/Parcel;
    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    :try_start_8
    invoke-interface/range {v1 .. v22}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;ILandroid/view/WindowManager$LayoutParams;IIIIJLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl;)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1777
    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->recycle()V

    .line 1778
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->recycle()V

    .line 1737
    return v1

    .line 1777
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    move-object/from16 v3, v23

    goto/16 :goto_e

    .end local v23    # "_reply":Landroid/os/Parcel;
    .end local v24    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v24, v13

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p21

    move-object v3, v12

    move-object/from16 v12, p20

    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v23    # "_reply":Landroid/os/Parcel;
    .restart local v24    # "_data":Landroid/os/Parcel;
    goto/16 :goto_e

    .line 1736
    .end local v23    # "_reply":Landroid/os/Parcel;
    .end local v24    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :cond_3
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .line 1739
    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v23    # "_reply":Landroid/os/Parcel;
    .restart local v24    # "_data":Landroid/os/Parcel;
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->readException()V

    .line 1740
    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1741
    .local v1, "_result":I
    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-eqz v2, :cond_4

    .line 1742
    move-object/from16 v2, p10

    move-object/from16 v3, v23

    .end local v23    # "_reply":Landroid/os/Parcel;
    .local v3, "_reply":Landroid/os/Parcel;
    :try_start_a
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_3

    .line 1741
    .end local v3    # "_reply":Landroid/os/Parcel;
    .restart local v23    # "_reply":Landroid/os/Parcel;
    :cond_4
    move-object/from16 v2, p10

    move-object/from16 v3, v23

    .line 1744
    .end local v23    # "_reply":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v4, :cond_5

    .line 1745
    move-object/from16 v4, p11

    :try_start_b
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_4

    .line 1744
    :cond_5
    move-object/from16 v4, p11

    .line 1747
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v5, :cond_6

    .line 1748
    move-object/from16 v5, p12

    :try_start_c
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_5

    .line 1747
    :cond_6
    move-object/from16 v5, p12

    .line 1750
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v6, :cond_7

    .line 1751
    move-object/from16 v6, p13

    :try_start_d
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_6

    .line 1750
    :cond_7
    move-object/from16 v6, p13

    .line 1753
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v7, :cond_8

    .line 1754
    move-object/from16 v7, p14

    :try_start_e
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_7

    .line 1753
    :cond_8
    move-object/from16 v7, p14

    .line 1756
    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v8, :cond_9

    .line 1757
    move-object/from16 v8, p15

    :try_start_f
    invoke-virtual {v8, v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_8

    .line 1756
    :cond_9
    move-object/from16 v8, p15

    .line 1759
    :goto_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v9, :cond_a

    .line 1760
    move-object/from16 v9, p16

    :try_start_10
    invoke-virtual {v9, v3}, Landroid/util/MergedConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_9

    .line 1759
    :cond_a
    move-object/from16 v9, p16

    .line 1762
    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v10, :cond_b

    .line 1763
    move-object/from16 v10, p17

    :try_start_11
    invoke-virtual {v10, v3}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_a

    .line 1762
    :cond_b
    move-object/from16 v10, p17

    .line 1765
    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v11, :cond_c

    .line 1766
    move-object/from16 v11, p18

    :try_start_12
    invoke-virtual {v11, v3}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_b

    .line 1765
    :cond_c
    move-object/from16 v11, p18

    .line 1768
    :goto_b
    sget-object v12, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v13, p19

    :try_start_13
    invoke-virtual {v3, v13, v12}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 1769
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v12, :cond_d

    .line 1770
    move-object/from16 v12, p20

    :try_start_14
    invoke-virtual {v12, v3}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_c

    .line 1769
    :cond_d
    move-object/from16 v12, p20

    .line 1772
    :goto_c
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v14, :cond_e

    .line 1773
    move-object/from16 v14, p21

    :try_start_15
    invoke-virtual {v14, v3}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_d

    .line 1777
    .end local v0    # "_status":Z
    .end local v1    # "_result":I
    :catchall_3
    move-exception v0

    goto/16 :goto_e

    .line 1772
    .restart local v0    # "_status":Z
    .restart local v1    # "_result":I
    :cond_e
    move-object/from16 v14, p21

    .line 1777
    .end local v0    # "_status":Z
    :goto_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1778
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->recycle()V

    .line 1779
    nop

    .line 1780
    return v1

    .line 1777
    .end local v1    # "_result":I
    :catchall_4
    move-exception v0

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto/16 :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    goto :goto_e

    .end local v3    # "_reply":Landroid/os/Parcel;
    .restart local v23    # "_reply":Landroid/os/Parcel;
    :catchall_f
    move-exception v0

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    move-object/from16 v3, v23

    .end local v23    # "_reply":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    goto :goto_e

    .end local v3    # "_reply":Landroid/os/Parcel;
    .end local v24    # "_data":Landroid/os/Parcel;
    .restart local v12    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_data":Landroid/os/Parcel;
    :catchall_10
    move-exception v0

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object v3, v12

    move-object/from16 v24, v13

    move-object v13, v14

    move-object/from16 v12, p20

    move-object/from16 v14, p21

    .end local v12    # "_reply":Landroid/os/Parcel;
    .end local v13    # "_data":Landroid/os/Parcel;
    .restart local v3    # "_reply":Landroid/os/Parcel;
    .restart local v24    # "_data":Landroid/os/Parcel;
    :goto_e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1778
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->recycle()V

    .line 1779
    throw v0
.end method

.method public greylist-max-o remove(Landroid/view/IWindow;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1646
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1648
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1649
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1650
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1651
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1652
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1653
    return-void

    .line 1655
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1658
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    nop

    .line 1661
    return-void

    .line 1658
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    throw v2
.end method

.method public blacklist reparentDisplayContent(Landroid/view/IWindow;Landroid/view/SurfaceControl;I)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "sc"    # Landroid/view/SurfaceControl;
    .param p3, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2556
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2558
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2559
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2560
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2561
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2562
    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2565
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2567
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2568
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2569
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2570
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/view/IWindowSession;->reparentDisplayContent(Landroid/view/IWindow;Landroid/view/SurfaceControl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2571
    return-void

    .line 2573
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2576
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2578
    nop

    .line 2579
    return-void

    .line 2576
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2578
    throw v2
.end method

.method public greylist-max-o reportDropResult(Landroid/view/IWindow;Z)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "consumed"    # Z
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

    .line 2129
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2130
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2131
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2132
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2133
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2134
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->reportDropResult(Landroid/view/IWindow;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2135
    return-void

    .line 2137
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2140
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2142
    nop

    .line 2143
    return-void

    .line 2140
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2142
    throw v2
.end method

.method public blacklist reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/IWindow;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2674
    .local p2, "exclusionRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2676
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2677
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2678
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2679
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2680
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2681
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowSession;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2682
    return-void

    .line 2686
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2687
    nop

    .line 2688
    return-void

    .line 2686
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2687
    throw v1
.end method

.method public greylist-max-o sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 16
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "sync"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2330
    move-object/from16 v9, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2331
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 2334
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2335
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2336
    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2337
    move/from16 v14, p3

    :try_start_3
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2338
    move/from16 v15, p4

    :try_start_4
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 2339
    move/from16 v8, p5

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 2341
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2342
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2345
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2347
    :goto_0
    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2348
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1a

    invoke-interface {v0, v2, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 2349
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2350
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/view/IWindowSession;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2361
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2362
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2350
    return-object v1

    .line 2352
    :cond_2
    :try_start_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 2353
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2354
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .local v1, "_result":Landroid/os/Bundle;
    goto :goto_2

    .line 2357
    .end local v1    # "_result":Landroid/os/Bundle;
    :cond_3
    const/4 v1, 0x0

    .line 2361
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2362
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2363
    nop

    .line 2364
    return-object v1

    .line 2361
    .end local v1    # "_result":Landroid/os/Bundle;
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

    move-object/from16 v12, p1

    :goto_3
    move-object/from16 v13, p2

    :goto_4
    move/from16 v14, p3

    :goto_5
    move/from16 v15, p4

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2362
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2363
    throw v0
.end method

.method public greylist-max-o setInTouchMode(Z)V
    .locals 5
    .param p1, "showFocus"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2004
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2006
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2007
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2009
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2010
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->setInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2016
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2011
    return-void

    .line 2013
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2016
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2018
    nop

    .line 2019
    return-void

    .line 2016
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2018
    throw v2
.end method

.method public greylist-max-o setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 10
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "touchableInsets"    # I
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "touchableRegion"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1878
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1880
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1881
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1882
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1883
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 1884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1885
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1888
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1890
    :goto_1
    if-eqz p4, :cond_2

    .line 1891
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1892
    invoke-virtual {p4, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1895
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1897
    :goto_2
    if-eqz p5, :cond_3

    .line 1898
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1899
    invoke-virtual {p5, v0, v3}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1902
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1904
    :goto_3
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1905
    .local v2, "_status":Z
    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1906
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/view/IWindowSession;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1907
    return-void

    .line 1909
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1912
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1914
    nop

    .line 1915
    return-void

    .line 1912
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1914
    throw v2
.end method

.method public blacklist setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "shouldZoom"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2268
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2270
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2272
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2273
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2274
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2275
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2276
    return-void

    .line 2278
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2281
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2283
    nop

    .line 2284
    return-void

    .line 2281
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2283
    throw v2
.end method

.method public greylist-max-o setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "region"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1842
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1844
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1845
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1846
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1847
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1848
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1851
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1853
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1854
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1855
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->setTransparentRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1856
    return-void

    .line 1858
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1861
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1863
    nop

    .line 1864
    return-void

    .line 1861
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1863
    throw v2
.end method

.method public greylist-max-o setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    .locals 5
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2310
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2312
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2313
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2314
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2315
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2316
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2317
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2318
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/view/IWindowSession;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2319
    return-void

    .line 2321
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2324
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2326
    nop

    .line 2327
    return-void

    .line 2324
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2326
    throw v2
.end method

.method public greylist-max-o setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    .locals 9
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "xstep"    # F
    .param p5, "ystep"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2223
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2224
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2225
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2226
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2227
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2228
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2229
    iget-object v1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2230
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2231
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/view/IWindowSession;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2232
    return-void

    .line 2236
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2237
    nop

    .line 2238
    return-void

    .line 2236
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2237
    throw v1
.end method

.method public blacklist setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 5
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2247
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2249
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2250
    iget-object v1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2251
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2252
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowSession;->setWallpaperZoomOut(Landroid/os/IBinder;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2253
    return-void

    .line 2257
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2258
    nop

    .line 2259
    return-void

    .line 2257
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2258
    throw v1
.end method

.method public greylist-max-o startMovingTask(Landroid/view/IWindow;FF)Z
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2483
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2487
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2488
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2489
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2490
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2491
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2492
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/view/IWindowSession;->startMovingTask(Landroid/view/IWindow;FF)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2492
    return v3

    .line 2494
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 2498
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2500
    nop

    .line 2501
    return v2

    .line 2498
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2500
    throw v2
.end method

.method public blacklist updateDisplayContentLocation(Landroid/view/IWindow;III)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2592
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2594
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2595
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2596
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2597
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2598
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2599
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2600
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2601
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/view/IWindowSession;->updateDisplayContentLocation(Landroid/view/IWindow;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2602
    return-void

    .line 2604
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2607
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2609
    nop

    .line 2610
    return-void

    .line 2607
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2609
    throw v2
.end method

.method public blacklist updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;ILandroid/graphics/Region;)V
    .locals 10
    .param p1, "channelToken"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "surface"    # Landroid/view/SurfaceControl;
    .param p4, "flags"    # I
    .param p5, "region"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2732
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2734
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2735
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2736
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2737
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 2738
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2739
    invoke-virtual {p3, v0, v3}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2742
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2744
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2745
    if-eqz p5, :cond_1

    .line 2746
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2747
    invoke-virtual {p5, v0, v3}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2750
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2752
    :goto_1
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2753
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2754
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;ILandroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2755
    return-void

    .line 2757
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2760
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2762
    nop

    .line 2763
    return-void

    .line 2760
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2762
    throw v2
.end method

.method public greylist-max-o updatePointerIcon(Landroid/view/IWindow;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2525
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2527
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2528
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2529
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2530
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2531
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->updatePointerIcon(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2532
    return-void

    .line 2534
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2537
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2539
    nop

    .line 2540
    return-void

    .line 2537
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2539
    throw v2
.end method

.method public blacklist updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 5
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "region"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2619
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2621
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2622
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2623
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2624
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2625
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2628
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2630
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2631
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2632
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2633
    return-void

    .line 2635
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2638
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2640
    nop

    .line 2641
    return-void

    .line 2638
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2640
    throw v2
.end method

.method public greylist-max-o wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "result"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2369
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2371
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2373
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2374
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2375
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2378
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2380
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2381
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2382
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/IWindowSession;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2383
    return-void

    .line 2385
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2388
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2390
    nop

    .line 2391
    return-void

    .line 2388
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2390
    throw v2
.end method

.method public greylist-max-o wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "window"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2288
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2290
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2292
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2293
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2294
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/IWindowSession;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2295
    return-void

    .line 2297
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2300
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2302
    nop

    .line 2303
    return-void

    .line 2300
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2302
    throw v2
.end method
