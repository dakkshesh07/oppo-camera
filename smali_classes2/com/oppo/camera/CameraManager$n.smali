.class Lcom/oppo/camera/CameraManager$n;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V
    .locals 2

    .line 1385
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 1382
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1383
    iput-wide v0, p0, Lcom/oppo/camera/CameraManager$n;->c:J

    .line 1386
    iput-object p2, p0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBurstCaptureImageReceived, mReceiveBurstPictureCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbBurstShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    .line 1597
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    .line 1596
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->R(Lcom/oppo/camera/CameraManager;)I

    .line 1600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1602
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    .line 1603
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v14

    .line 1604
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v15

    .line 1605
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v11

    .line 1606
    new-instance v13, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    invoke-direct {v13}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;-><init>()V

    .line 1607
    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->S(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$b;

    move-result-object v5

    iput-object v5, v13, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    .line 1608
    new-instance v12, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 1609
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    iput-object v12, v13, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1610
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1611
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1613
    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v6, v5, :cond_0

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "onImageAvailable, don\'t update first picture if just burstshot one picture"

    .line 1614
    invoke-static {v2, v5}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    .line 1619
    :cond_0
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    .line 1620
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;I)I

    .line 1621
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_VALID_BURST_SHOT_IMAGE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1622
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    .line 1623
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0707d2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->T(Lcom/oppo/camera/CameraManager;)I

    move-result v5

    .line 1622
    invoke-static {v1, v14, v15, v2, v5}, Lcom/oppo/camera/ui/control/e;->a(Landroid/hardware/HardwareBuffer;IIII)Lcom/oppo/camera/ui/control/e;

    move-result-object v1

    .line 1625
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    if-ne v12, v2, :cond_2

    .line 1626
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    .line 1628
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1629
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v2, v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 1631
    :cond_1
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1635
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1636
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    :cond_3
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    if-ne v12, v1, :cond_4

    .line 1640
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 1641
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/s/b;->sendEmptyMessage(I)Z

    .line 1644
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1645
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move v7, v14

    move v8, v15

    move v9, v11

    move v11, v1

    move v1, v12

    move v12, v2

    move-object v2, v13

    move/from16 v13, v16

    invoke-virtual/range {v5 .. v13}, Lcom/oppo/camera/capmode/n;->a([BIIIZIZZ)V

    goto :goto_1

    :cond_5
    move v1, v12

    move-object v2, v13

    .line 1648
    :goto_1
    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v5

    if-le v5, v1, :cond_7

    .line 1649
    iget-object v6, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    .line 1650
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/capmode/n;->dq()J

    move-result-wide v9

    invoke-static {v9, v10, v1}, Lcom/oppo/camera/util/Util;->a(JZ)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1649
    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;JLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    move v1, v12

    move-object v2, v13

    .line 1653
    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->U(Lcom/oppo/camera/CameraManager;)V

    .line 1656
    :cond_7
    :goto_2
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1657
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1658
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v6, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->T(Lcom/oppo/camera/CameraManager;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1659
    sget-object v5, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1660
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->V(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1661
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CSHOT_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->W(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1662
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object v5, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1663
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1664
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ITEM_INFO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v3, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->CAPTURE:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    const-string v1, "com.oplus.burstshot.cache.support"

    .line 1666
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1667
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->X(Lcom/oppo/camera/CameraManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1669
    :cond_8
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1670
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/service/ApsService;->addCaptureImageInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    .line 1674
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->u()I

    move-result v1

    .line 1676
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    sget v3, Lcom/oppo/camera/util/Util;->d:I

    if-ge v2, v3, :cond_a

    .line 1677
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    if-lt v2, v1, :cond_b

    .line 1678
    :cond_a
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->Y(Lcom/oppo/camera/CameraManager;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1391
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    const-string v7, "main_yuv_capture_image"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "yuv_tuning_data"

    const-string v9, "raw_tuning_data"

    const-string v10, "burst_capture_tuning_data"

    const-string v11, "burst_capture_image"

    const-string v12, "reprocess_yuv_image"

    const-string v13, "raw_capture_image"

    const-string v14, "third_yuv_capture_image"

    const-string v15, "sub_yuv_capture_image"

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1392
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1393
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1394
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1395
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1396
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1397
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1398
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1399
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1400
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureX onImageAvailable E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "07ct_onImageAvailable"

    invoke-static {v1, v5, v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1406
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "third_yuv_preview_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "yuv_capture_mfnr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "multi_main_preview_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "multi_sub_preview_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "video_frame_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "preview_frame_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_a
    const-string v4, "main_yuv_preview_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_b
    const-string v4, "still_capture_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_10
    const-string v4, "sub_yuv_preview_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_11
    const-string v4, "tele_small_preview_yuv_image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v4, "LocalImageAvailableListener, onImageAvailable, mType: "

    const-string v5, "CameraManager"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    goto/16 :goto_6

    .line 1569
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1572
    new-instance v5, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v16

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object v12, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1573
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v18, v12

    .line 1537
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1540
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/u;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1541
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2, v6, v3, v6}, Lcom/oppo/camera/ui/preview/u;->a(ZZZ)V

    goto/16 :goto_2

    .line 1543
    :cond_3
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->N(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->O(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1544
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/preview/u;->a(Landroid/media/Image;)I

    move-result v2

    .line 1546
    iget-object v4, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->P(Lcom/oppo/camera/CameraManager;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "onTeleSmallPreviewImageAvailable, showTeleSmallPreview"

    .line 1547
    invoke-static {v5, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v6}, Lcom/oppo/camera/ui/preview/u;->a(ZZZ)V

    .line 1550
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v6}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;Z)Z

    goto :goto_2

    :cond_4
    if-lt v2, v3, :cond_9

    .line 1552
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/u;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1553
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v6}, Lcom/oppo/camera/ui/preview/u;->a(ZZZ)V

    .line 1556
    :cond_5
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->M(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/u;->c()V

    goto :goto_2

    .line 1558
    :cond_6
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->N(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->P(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->O(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1559
    :cond_8
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v3}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;Z)Z

    .line 1560
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v6}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;Z)Z

    .line 1564
    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v18, v12

    .line 1528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1531
    new-instance v12, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1532
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v18, v12

    .line 1524
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/preview/g;->a(Landroid/media/ImageReader;I)V

    goto :goto_3

    :pswitch_4
    move-object/from16 v18, v12

    .line 1520
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/preview/g;->a(Landroid/media/ImageReader;I)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v18, v12

    .line 1503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1506
    new-instance v12, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1508
    new-instance v1, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;

    invoke-direct {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;-><init>()V

    .line 1509
    iput-object v12, v1, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1510
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1511
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v12}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1513
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1514
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/aps/service/ApsService;->addTuningInfo(Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;)V

    :cond_a
    :goto_3
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v18, v12

    const-string v1, "LocalImageAvailableListener, onImageAvailable, mType: still_capture_image"

    .line 1492
    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1495
    iget-object v12, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    new-instance v5, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 1496
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v16

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object v9, v5

    move v8, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1495
    invoke-virtual {v12, v9, v8}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    .line 1489
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/CameraManager$n;->a(Landroid/media/ImageReader;)V

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    const-string v1, "LocalImageAvailableListener, onImageAvailable, mType: raw_capture_image"

    .line 1474
    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1477
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/n;->a(Landroid/media/ImageReader;)V

    .line 1479
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cy()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1480
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1481
    new-instance v8, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 1482
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1483
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    .line 1446
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "mPreviewFrameImageAvailableListener, image is null"

    .line 1449
    invoke-static {v5, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1454
    :cond_b
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "mPreviewFrameImageAvailableListener, mbPaused so return"

    .line 1455
    invoke-static {v5, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    .line 1462
    :cond_c
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v2

    const/4 v6, 0x2

    if-ne v6, v2, :cond_d

    .line 1463
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/media/Image;)V

    .line 1466
    :cond_d
    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/capmode/n;->a(Landroid/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1469
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    .line 1442
    iget-wide v3, v0, Lcom/oppo/camera/CameraManager$n;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/oppo/camera/CameraManager$n;->c:J

    .line 1443
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    const/16 v3, 0x64

    sget-object v4, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    iget-wide v5, v0, Lcom/oppo/camera/CameraManager$n;->c:J

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/media/ImageReader;ILcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;J)V

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    const-string v1, "LocalImageAvailableListener, onImageAvailable, mType: third_yuv_capture_image"

    .line 1435
    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1438
    new-instance v8, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, v8

    move-object/from16 v2, p1

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1439
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, v8, v9}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    const/4 v9, 0x3

    .line 1432
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2, v9}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/media/ImageReader;I)V

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    const/4 v6, 0x2

    const-string v1, "LocalImageAvailableListener, onImageAvailable, mType: sub_yuv_capture_image"

    .line 1424
    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1427
    new-instance v8, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v16

    move-object v1, v8

    move-object/from16 v2, p1

    move v9, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1428
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v6, 0x5

    goto :goto_4

    :cond_e
    move v6, v9

    :goto_4
    invoke-virtual {v1, v8, v6}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto :goto_6

    :pswitch_e
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    const/4 v9, 0x2

    .line 1420
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    move v6, v9

    :goto_5
    invoke-static {v1, v2, v6}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/media/ImageReader;I)V

    goto :goto_6

    :pswitch_f
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    const-string v1, "LocalImageAvailableListener, onImageAvailable, mType: main_yuv_capture_image"

    .line 1412
    invoke-static {v5, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 1415
    new-instance v8, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1416
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    goto :goto_6

    :pswitch_10
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    .line 1408
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/media/ImageReader;I)V

    .line 1582
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1583
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1584
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1585
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1586
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    .line 1587
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    move-object/from16 v2, v20

    .line 1588
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 1589
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 1590
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1591
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureX onImageAvailable X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/CameraManager$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "07ct_onImageAvailable"

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d0014b5 -> :sswitch_12
        -0x619590ce -> :sswitch_11
        -0x2f094cc0 -> :sswitch_10
        -0x2484945b -> :sswitch_f
        -0x1f6fd1ed -> :sswitch_e
        -0x1c6af5bd -> :sswitch_d
        -0x18f8da24 -> :sswitch_c
        -0x87d8b35 -> :sswitch_b
        -0x2739187 -> :sswitch_a
        0xca40612 -> :sswitch_9
        0x3038803e -> :sswitch_8
        0x30a22d5d -> :sswitch_7
        0x3aa0c245 -> :sswitch_6
        0x59ebdcdf -> :sswitch_5
        0x5c72cf0f -> :sswitch_4
        0x5cce3b77 -> :sswitch_3
        0x5d15e6e4 -> :sswitch_2
        0x7bc96dbb -> :sswitch_1
        0x7c399ea7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
