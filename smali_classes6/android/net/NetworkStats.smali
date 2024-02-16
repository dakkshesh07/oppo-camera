.class public final Landroid/net/NetworkStats;
.super Ljava/lang/Object;
.source "NetworkStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkStats$NonMonotonicObserver;,
        Landroid/net/NetworkStats$Entry;,
        Landroid/net/NetworkStats$StatsType;,
        Landroid/net/NetworkStats$DefaultNetwork;,
        Landroid/net/NetworkStats$Roaming;,
        Landroid/net/NetworkStats$Meteredness;,
        Landroid/net/NetworkStats$State;
    }
.end annotation


# static fields
.field private static final greylist-max-o CLATD_INTERFACE_PREFIX:Ljava/lang/String; = "v4-"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEFAULT_NETWORK_ALL:I = -0x1

.field public static final whitelist DEFAULT_NETWORK_NO:I = 0x0

.field public static final whitelist DEFAULT_NETWORK_YES:I = 0x1

.field public static final greylist-max-o IFACE_ALL:Ljava/lang/String;

.field public static final whitelist IFACE_VT:Ljava/lang/String; = "vt_data0"

.field public static final greylist-max-o INTERFACES_ALL:[Ljava/lang/String;

.field private static final greylist-max-o IPV4V6_HEADER_DELTA:I = 0x14

.field public static final greylist-max-o METERED_ALL:I = -0x1

.field public static final whitelist METERED_NO:I = 0x0

.field public static final whitelist METERED_YES:I = 0x1

.field public static final greylist-max-o ROAMING_ALL:I = -0x1

.field public static final whitelist ROAMING_NO:I = 0x0

.field public static final whitelist ROAMING_YES:I = 0x1

.field public static final greylist-max-o SET_ALL:I = -0x1

.field public static final greylist-max-o SET_DBG_VPN_IN:I = 0x3e9

.field public static final greylist-max-o SET_DBG_VPN_OUT:I = 0x3ea

.field public static final greylist-max-o SET_DEBUG_START:I = 0x3e8

.field public static final whitelist SET_DEFAULT:I = 0x0

.field public static final whitelist SET_FOREGROUND:I = 0x1

.field public static final greylist-max-o STATS_PER_IFACE:I = 0x0

.field public static final greylist-max-o STATS_PER_UID:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NetworkStats"

.field public static final greylist-max-o TAG_ALL:I = -0x1

.field public static final whitelist TAG_NONE:I = 0x0

.field public static final whitelist UID_ALL:I = -0x1

.field public static final whitelist UID_TETHERING:I = -0x5


# instance fields
.field private greylist capacity:I

.field private greylist defaultNetwork:[I

.field private greylist-max-o elapsedRealtime:J

.field private greylist iface:[Ljava/lang/String;

.field private greylist metered:[I

.field private greylist operations:[J

.field private greylist roaming:[I

.field private greylist rxBytes:[J

.field private greylist rxPackets:[J

.field private greylist set:[I

.field private greylist size:I

.field private greylist tag:[I

.field private greylist txBytes:[J

.field private greylist txPackets:[J

.field private greylist uid:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    sput-object v0, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    .line 123
    sput-object v0, Landroid/net/NetworkStats;->INTERFACES_ALL:[Ljava/lang/String;

    .line 1391
    new-instance v0, Landroid/net/NetworkStats$1;

    invoke-direct {v0}, Landroid/net/NetworkStats$1;-><init>()V

    sput-object v0, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(JI)V
    .locals 1
    .param p1, "elapsedRealtime"    # J
    .param p3, "initialSize"    # I

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-wide p1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    .line 435
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkStats;->size:I

    .line 436
    if-lez p3, :cond_0

    .line 437
    iput p3, p0, Landroid/net/NetworkStats;->capacity:I

    .line 438
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 439
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    .line 440
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/net/NetworkStats;->set:[I

    .line 441
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    .line 442
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    .line 443
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 444
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 445
    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 446
    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 447
    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 448
    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 449
    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clear()V

    .line 454
    :goto_0
    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkStats;->size:I

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkStats;->capacity:I

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->set:[I

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    .line 474
    return-void
.end method

.method private blacklist addTrafficToApplications(ILjava/lang/String;[Ljava/lang/String;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)[Landroid/net/NetworkStats$Entry;
    .locals 25
    .param p1, "tunUid"    # I
    .param p2, "tunIface"    # Ljava/lang/String;
    .param p3, "underlyingIfaces"    # [Ljava/lang/String;
    .param p4, "tunIfaceTotal"    # Landroid/net/NetworkStats$Entry;
    .param p5, "perInterfaceTotal"    # [Landroid/net/NetworkStats$Entry;
    .param p6, "underlyingIfacesTotal"    # Landroid/net/NetworkStats$Entry;

    .line 1522
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    array-length v4, v1

    new-array v4, v4, [Landroid/net/NetworkStats$Entry;

    .line 1523
    .local v4, "moved":[Landroid/net/NetworkStats$Entry;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 1524
    new-instance v6, Landroid/net/NetworkStats$Entry;

    invoke-direct {v6}, Landroid/net/NetworkStats$Entry;-><init>()V

    aput-object v6, v4, v5

    .line 1523
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1527
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Landroid/net/NetworkStats$Entry;

    invoke-direct {v5}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1528
    .local v5, "tmpEntry":Landroid/net/NetworkStats$Entry;
    iget v6, v0, Landroid/net/NetworkStats;->size:I

    .line 1529
    .local v6, "origSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_f

    .line 1530
    iget-object v8, v0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v8, v8, v7

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1532
    move/from16 v18, v6

    goto/16 :goto_7

    .line 1534
    :cond_1
    iget-object v8, v0, Landroid/net/NetworkStats;->uid:[I

    aget v10, v8, v7

    move/from16 v11, p1

    if-ne v10, v11, :cond_2

    .line 1537
    move/from16 v18, v6

    goto/16 :goto_7

    .line 1539
    :cond_2
    aget v8, v8, v7

    iput v8, v5, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1540
    iget-object v8, v0, Landroid/net/NetworkStats;->tag:[I

    aget v8, v8, v7

    iput v8, v5, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1541
    iget-object v8, v0, Landroid/net/NetworkStats;->metered:[I

    aget v8, v8, v7

    iput v8, v5, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1542
    iget-object v8, v0, Landroid/net/NetworkStats;->roaming:[I

    aget v8, v8, v7

    iput v8, v5, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1543
    iget-object v8, v0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v8, v8, v7

    iput v8, v5, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1549
    const-wide/16 v12, 0x0

    .line 1550
    .local v12, "totalRxBytes":J
    iget-wide v14, v2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v8, 0x0

    cmp-long v10, v14, v8

    if-lez v10, :cond_3

    .line 1554
    iget-wide v14, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-object v10, v0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v16, v10, v7

    mul-long v14, v14, v16

    iget-wide v8, v2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    div-long/2addr v14, v8

    .line 1557
    .local v14, "rxBytesAcrossUnderlyingIfaces":J
    iget-object v8, v0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v8, v8, v7

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 1559
    .end local v14    # "rxBytesAcrossUnderlyingIfaces":J
    :cond_3
    const-wide/16 v8, 0x0

    .line 1560
    .local v8, "totalRxPackets":J
    iget-wide v14, v2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-lez v10, :cond_4

    .line 1561
    iget-wide v14, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    iget-object v10, v0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v18, v10, v7

    mul-long v14, v14, v18

    move-wide/from16 v18, v8

    .end local v8    # "totalRxPackets":J
    .local v18, "totalRxPackets":J
    iget-wide v8, v2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    div-long/2addr v14, v8

    .line 1563
    .local v14, "rxPacketsAcrossUnderlyingIfaces":J
    iget-object v8, v0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v8, v8, v7

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .end local v18    # "totalRxPackets":J
    .restart local v8    # "totalRxPackets":J
    goto :goto_2

    .line 1560
    .end local v14    # "rxPacketsAcrossUnderlyingIfaces":J
    :cond_4
    move-wide/from16 v18, v8

    .line 1565
    :goto_2
    const-wide/16 v14, 0x0

    .line 1566
    .local v14, "totalTxBytes":J
    iget-wide v10, v2, Landroid/net/NetworkStats$Entry;->txBytes:J

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-lez v10, :cond_5

    .line 1567
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    move/from16 v18, v6

    .end local v6    # "origSize":I
    .local v18, "origSize":I
    iget-object v6, v0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v19, v6, v7

    mul-long v10, v10, v19

    move-wide/from16 v19, v14

    .end local v14    # "totalTxBytes":J
    .local v19, "totalTxBytes":J
    iget-wide v14, v2, Landroid/net/NetworkStats$Entry;->txBytes:J

    div-long/2addr v10, v14

    .line 1569
    .local v10, "txBytesAcrossUnderlyingIfaces":J
    iget-object v6, v0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v14, v6, v7

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .end local v19    # "totalTxBytes":J
    .restart local v14    # "totalTxBytes":J
    goto :goto_3

    .line 1566
    .end local v10    # "txBytesAcrossUnderlyingIfaces":J
    .end local v18    # "origSize":I
    .restart local v6    # "origSize":I
    :cond_5
    move/from16 v18, v6

    move-wide/from16 v19, v14

    .line 1571
    .end local v6    # "origSize":I
    .restart local v18    # "origSize":I
    :goto_3
    const-wide/16 v10, 0x0

    .line 1572
    .local v10, "totalTxPackets":J
    move-wide/from16 v19, v10

    .end local v10    # "totalTxPackets":J
    .local v19, "totalTxPackets":J
    iget-wide v10, v2, Landroid/net/NetworkStats$Entry;->txPackets:J

    const-wide/16 v16, 0x0

    cmp-long v6, v10, v16

    if-lez v6, :cond_6

    .line 1573
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    iget-object v6, v0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v21, v6, v7

    mul-long v10, v10, v21

    move-wide/from16 v21, v14

    .end local v14    # "totalTxBytes":J
    .local v21, "totalTxBytes":J
    iget-wide v14, v2, Landroid/net/NetworkStats$Entry;->txPackets:J

    div-long/2addr v10, v14

    .line 1575
    .local v10, "txPacketsAcrossUnderlyingIfaces":J
    iget-object v6, v0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v14, v6, v7

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-wide v10, v14

    .end local v19    # "totalTxPackets":J
    .local v14, "totalTxPackets":J
    goto :goto_4

    .line 1572
    .end local v10    # "txPacketsAcrossUnderlyingIfaces":J
    .end local v21    # "totalTxBytes":J
    .local v14, "totalTxBytes":J
    .restart local v19    # "totalTxPackets":J
    :cond_6
    move-wide/from16 v21, v14

    .end local v14    # "totalTxBytes":J
    .restart local v21    # "totalTxBytes":J
    move-wide/from16 v10, v19

    .line 1577
    .end local v19    # "totalTxPackets":J
    .local v10, "totalTxPackets":J
    :goto_4
    const-wide/16 v14, 0x0

    .line 1578
    .local v14, "totalOperations":J
    move-wide/from16 v19, v14

    .end local v14    # "totalOperations":J
    .local v19, "totalOperations":J
    iget-wide v14, v2, Landroid/net/NetworkStats$Entry;->operations:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-lez v6, :cond_7

    .line 1579
    iget-wide v14, v3, Landroid/net/NetworkStats$Entry;->operations:J

    iget-object v6, v0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v23, v6, v7

    mul-long v14, v14, v23

    move-wide/from16 v23, v10

    .end local v10    # "totalTxPackets":J
    .local v23, "totalTxPackets":J
    iget-wide v10, v2, Landroid/net/NetworkStats$Entry;->operations:J

    div-long/2addr v14, v10

    .line 1581
    .local v14, "operationsAcrossUnderlyingIfaces":J
    iget-object v6, v0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v10, v6, v7

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v14, v10

    .end local v19    # "totalOperations":J
    .local v10, "totalOperations":J
    goto :goto_5

    .line 1578
    .end local v14    # "operationsAcrossUnderlyingIfaces":J
    .end local v23    # "totalTxPackets":J
    .local v10, "totalTxPackets":J
    .restart local v19    # "totalOperations":J
    :cond_7
    move-wide/from16 v23, v10

    .end local v10    # "totalTxPackets":J
    .restart local v23    # "totalTxPackets":J
    move-wide/from16 v14, v19

    .line 1585
    .end local v19    # "totalOperations":J
    .local v14, "totalOperations":J
    :goto_5
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_6
    array-length v10, v1

    if-ge v6, v10, :cond_e

    .line 1586
    aget-object v10, v1, v6

    iput-object v10, v5, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1587
    const-wide/16 v10, 0x0

    iput-wide v10, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1589
    iget-object v10, v0, Landroid/net/NetworkStats;->set:[I

    aget v10, v10, v7

    iput v10, v5, Landroid/net/NetworkStats$Entry;->set:I

    .line 1590
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-lez v10, :cond_8

    .line 1591
    aget-object v10, p5, v6

    iget-wide v10, v10, Landroid/net/NetworkStats$Entry;->rxBytes:J

    mul-long/2addr v10, v12

    iget-wide v1, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    div-long/2addr v10, v1

    iput-wide v10, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1596
    :cond_8
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1597
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    cmp-long v10, v10, v1

    if-lez v10, :cond_9

    .line 1598
    aget-object v1, p5, v6

    iget-wide v1, v1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    mul-long/2addr v1, v8

    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    div-long/2addr v1, v10

    iput-wide v1, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1603
    :cond_9
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1604
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    cmp-long v10, v10, v1

    if-lez v10, :cond_a

    .line 1605
    aget-object v1, p5, v6

    iget-wide v1, v1, Landroid/net/NetworkStats$Entry;->txBytes:J

    mul-long v1, v1, v21

    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    div-long/2addr v1, v10

    iput-wide v1, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1610
    :cond_a
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1611
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    cmp-long v10, v10, v1

    if-lez v10, :cond_b

    .line 1612
    aget-object v1, p5, v6

    iget-wide v1, v1, Landroid/net/NetworkStats$Entry;->txPackets:J

    mul-long v10, v23, v1

    iget-wide v1, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    div-long/2addr v10, v1

    iput-wide v10, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1617
    :cond_b
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1618
    iget-wide v10, v3, Landroid/net/NetworkStats$Entry;->operations:J

    cmp-long v10, v10, v1

    if-lez v10, :cond_c

    .line 1619
    aget-object v10, p5, v6

    iget-wide v10, v10, Landroid/net/NetworkStats$Entry;->operations:J

    mul-long/2addr v10, v14

    iget-wide v1, v3, Landroid/net/NetworkStats$Entry;->operations:J

    div-long/2addr v10, v1

    iput-wide v10, v5, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1626
    :cond_c
    invoke-virtual {v0, v5}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1627
    iget-object v1, v0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v7

    if-nez v1, :cond_d

    .line 1629
    aget-object v1, v4, v6

    invoke-virtual {v1, v5}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1631
    const/16 v1, 0x3e9

    iput v1, v5, Landroid/net/NetworkStats$Entry;->set:I

    .line 1632
    invoke-virtual {v0, v5}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1585
    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_6

    .line 1529
    .end local v6    # "j":I
    .end local v8    # "totalRxPackets":J
    .end local v12    # "totalRxBytes":J
    .end local v14    # "totalOperations":J
    .end local v21    # "totalTxBytes":J
    .end local v23    # "totalTxPackets":J
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v6, v18

    goto/16 :goto_1

    .line 1636
    .end local v7    # "i":I
    .end local v18    # "origSize":I
    .local v6, "origSize":I
    :cond_f
    return-object v4
.end method

.method public static greylist-max-o apply464xlatAdjustments(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Ljava/util/Map;)V
    .locals 8
    .param p0, "baseTraffic"    # Landroid/net/NetworkStats;
    .param p1, "stackedTraffic"    # Landroid/net/NetworkStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1076
    .local p2, "stackedIfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 1077
    .local v0, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p1, Landroid/net/NetworkStats;->size:I

    if-ge v1, v2, :cond_3

    .line 1078
    invoke-virtual {p1, v1, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 1079
    if-nez v0, :cond_0

    goto :goto_1

    .line 1080
    :cond_0
    iget-object v2, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1081
    :cond_1
    iget-object v2, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    const-string/jumbo v3, "v4-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1093
    :cond_2
    iget-wide v2, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v4, v0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    const-wide/16 v6, 0x14

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1094
    iget-wide v2, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-wide v4, v0, Landroid/net/NetworkStats$Entry;->txPackets:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1095
    invoke-direct {p1, v1, v0}, Landroid/net/NetworkStats;->setValues(ILandroid/net/NetworkStats$Entry;)V

    .line 1077
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1097
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist deductTrafficFromVpnApp(I[Ljava/lang/String;[Landroid/net/NetworkStats$Entry;)V
    .locals 12
    .param p1, "tunUid"    # I
    .param p2, "underlyingIfaces"    # [Ljava/lang/String;
    .param p3, "moved"    # [Landroid/net/NetworkStats$Entry;

    .line 1643
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 1644
    aget-object v1, p3, v0

    iput p1, v1, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1646
    aget-object v1, p3, v0

    const/16 v2, 0x3ea

    iput v2, v1, Landroid/net/NetworkStats$Entry;->set:I

    .line 1647
    aget-object v1, p3, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1648
    aget-object v1, p3, v0

    aget-object v2, p2, v0

    iput-object v2, v1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1649
    aget-object v1, p3, v0

    const/4 v2, -0x1

    iput v2, v1, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1650
    aget-object v1, p3, v0

    iput v2, v1, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1651
    aget-object v1, p3, v0

    iput v2, v1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1652
    aget-object v1, p3, v0

    invoke-virtual {p0, v1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1661
    aget-object v4, p2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v3 .. v10}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v1

    .line 1663
    .local v1, "idxVpnBackground":I
    if-eq v1, v2, :cond_0

    .line 1666
    aget-object v3, p3, v0

    invoke-static {v1, p0, v3}, Landroid/net/NetworkStats;->tunSubtract(ILandroid/net/NetworkStats;Landroid/net/NetworkStats$Entry;)V

    .line 1669
    :cond_0
    aget-object v5, p2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v11}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v3

    .line 1671
    .local v3, "idxVpnForeground":I
    if-eq v3, v2, :cond_1

    .line 1672
    aget-object v2, p3, v0

    invoke-static {v3, p0, v2}, Landroid/net/NetworkStats;->tunSubtract(ILandroid/net/NetworkStats;Landroid/net/NetworkStats$Entry;)V

    .line 1643
    .end local v1    # "idxVpnBackground":I
    .end local v3    # "idxVpnForeground":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1675
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static greylist-max-o defaultNetworkToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "defaultNetwork"    # I

    .line 1366
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1374
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1372
    :cond_0
    const-string v0, "YES"

    return-object v0

    .line 1370
    :cond_1
    const-string v0, "NO"

    return-object v0

    .line 1368
    :cond_2
    const-string v0, "ALL"

    return-object v0
.end method

.method private blacklist filter(Ljava/util/function/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/net/NetworkStats$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1229
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/net/NetworkStats$Entry;>;"
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1230
    .local v0, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v1, 0x0

    .line 1231
    .local v1, "nextOutputEntry":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_2

    .line 1232
    invoke-virtual {p0, v2, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 1233
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1234
    if-eq v1, v2, :cond_0

    .line 1235
    invoke-direct {p0, v1, v0}, Landroid/net/NetworkStats;->setValues(ILandroid/net/NetworkStats$Entry;)V

    .line 1237
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1231
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1240
    .end local v2    # "i":I
    :cond_2
    iput v1, p0, Landroid/net/NetworkStats;->size:I

    .line 1241
    return-void
.end method

.method private greylist-max-o getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;
    .locals 10
    .param p1, "recycle"    # Landroid/net/NetworkStats$Entry;
    .param p3, "limitUid"    # I
    .param p4, "includeTags"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats$Entry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Landroid/net/NetworkStats$Entry;"
        }
    .end annotation

    .line 900
    .local p2, "limitIface":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 902
    .local v0, "entry":Landroid/net/NetworkStats$Entry;
    :goto_0
    sget-object v1, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 903
    iput p3, v0, Landroid/net/NetworkStats$Entry;->uid:I

    .line 904
    const/4 v1, -0x1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->set:I

    .line 905
    const/4 v2, 0x0

    iput v2, v0, Landroid/net/NetworkStats$Entry;->tag:I

    .line 906
    iput v1, v0, Landroid/net/NetworkStats$Entry;->metered:I

    .line 907
    iput v1, v0, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 908
    iput v1, v0, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 909
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 910
    iput-wide v3, v0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 911
    iput-wide v3, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 912
    iput-wide v3, v0, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 913
    iput-wide v3, v0, Landroid/net/NetworkStats$Entry;->operations:J

    .line 915
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget v4, p0, Landroid/net/NetworkStats;->size:I

    if-ge v3, v4, :cond_7

    .line 916
    const/4 v4, 0x1

    if-eq p3, v1, :cond_2

    iget-object v5, p0, Landroid/net/NetworkStats;->uid:[I

    aget v5, v5, v3

    if-ne p3, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v4

    .line 917
    .local v5, "matchesUid":Z
    :goto_3
    if-eqz p2, :cond_4

    iget-object v6, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    .line 919
    .local v4, "matchesIface":Z
    :cond_4
    :goto_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 921
    iget-object v6, p0, Landroid/net/NetworkStats;->tag:[I

    aget v6, v6, v3

    if-eqz v6, :cond_5

    if-nez p4, :cond_5

    goto :goto_5

    .line 923
    :cond_5
    iget-wide v6, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-object v8, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 924
    iget-wide v6, v0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    iget-object v8, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 925
    iget-wide v6, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-object v8, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 926
    iget-wide v6, v0, Landroid/net/NetworkStats$Entry;->txPackets:J

    iget-object v8, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 927
    iget-wide v6, v0, Landroid/net/NetworkStats$Entry;->operations:J

    iget-object v8, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/net/NetworkStats$Entry;->operations:J

    .line 915
    .end local v4    # "matchesIface":Z
    .end local v5    # "matchesUid":Z
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 931
    .end local v3    # "i":I
    :cond_7
    return-object v0
.end method

.method static synthetic blacklist lambda$filter$2(II[Ljava/lang/String;Landroid/net/NetworkStats$Entry;)Z
    .locals 2
    .param p0, "limitUid"    # I
    .param p1, "limitTag"    # I
    .param p2, "limitIfaces"    # [Ljava/lang/String;
    .param p3, "e"    # Landroid/net/NetworkStats$Entry;

    .line 1212
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget v1, p3, Landroid/net/NetworkStats$Entry;->uid:I

    if-ne p0, v1, :cond_2

    :cond_0
    if-eq p1, v0, :cond_1

    iget v0, p3, Landroid/net/NetworkStats$Entry;->tag:I

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Landroid/net/NetworkStats;->INTERFACES_ALL:[Ljava/lang/String;

    if-eq p2, v0, :cond_3

    iget-object v0, p3, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1215
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1212
    :goto_1
    return v0
.end method

.method static synthetic blacklist lambda$filterDebugEntries$3(Landroid/net/NetworkStats$Entry;)Z
    .locals 2
    .param p0, "e"    # Landroid/net/NetworkStats$Entry;

    .line 1225
    iget v0, p0, Landroid/net/NetworkStats$Entry;->set:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$removeEmptyEntries$1(Landroid/net/NetworkStats$Entry;)Z
    .locals 4
    .param p0, "e"    # Landroid/net/NetworkStats$Entry;

    .line 1193
    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->txBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->txPackets:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->operations:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic blacklist lambda$removeUids$0([ILandroid/net/NetworkStats$Entry;)Z
    .locals 1
    .param p0, "uids"    # [I
    .param p1, "e"    # Landroid/net/NetworkStats$Entry;

    .line 1182
    iget v0, p1, Landroid/net/NetworkStats$Entry;->uid:I

    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private blacklist maybeCopyEntry(II)V
    .locals 3
    .param p1, "dest"    # I
    .param p2, "src"    # I

    .line 626
    if-ne p1, p2, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    .line 628
    iget-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 629
    iget-object v0, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 630
    iget-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 631
    iget-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 632
    iget-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 633
    iget-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 634
    iget-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 635
    iget-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 636
    iget-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 637
    iget-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 638
    iget-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 639
    return-void
.end method

.method public static greylist-max-o meteredToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "metered"    # I

    .line 1332
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1340
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1338
    :cond_0
    const-string v0, "YES"

    return-object v0

    .line 1336
    :cond_1
    const-string v0, "NO"

    return-object v0

    .line 1334
    :cond_2
    const-string v0, "ALL"

    return-object v0
.end method

.method public static greylist-max-o roamingToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "roaming"    # I

    .line 1349
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1357
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1355
    :cond_0
    const-string v0, "YES"

    return-object v0

    .line 1353
    :cond_1
    const-string v0, "NO"

    return-object v0

    .line 1351
    :cond_2
    const-string v0, "ALL"

    return-object v0
.end method

.method public static greylist-max-o setMatches(II)Z
    .locals 2
    .param p0, "querySet"    # I
    .param p1, "dataSet"    # I

    .line 1312
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1313
    return v0

    .line 1316
    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o setToCheckinString(I)Ljava/lang/String;
    .locals 1
    .param p0, "set"    # I

    .line 1291
    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_0

    .line 1303
    const-string/jumbo v0, "unk"

    return-object v0

    .line 1301
    :cond_0
    const-string/jumbo v0, "vpnout"

    return-object v0

    .line 1299
    :cond_1
    const-string/jumbo v0, "vpnin"

    return-object v0

    .line 1297
    :cond_2
    const-string v0, "fg"

    return-object v0

    .line 1295
    :cond_3
    const-string v0, "def"

    return-object v0

    .line 1293
    :cond_4
    const-string v0, "all"

    return-object v0
.end method

.method public static greylist-max-o setToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "set"    # I

    .line 1270
    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_0

    .line 1282
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1280
    :cond_0
    const-string v0, "DBG_VPN_OUT"

    return-object v0

    .line 1278
    :cond_1
    const-string v0, "DBG_VPN_IN"

    return-object v0

    .line 1276
    :cond_2
    const-string v0, "FOREGROUND"

    return-object v0

    .line 1274
    :cond_3
    const-string v0, "DEFAULT"

    return-object v0

    .line 1272
    :cond_4
    const-string v0, "ALL"

    return-object v0
.end method

.method private greylist-max-o setValues(ILandroid/net/NetworkStats$Entry;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 585
    iget-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    iget-object v1, p2, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    aput-object v1, v0, p1

    .line 586
    iget-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->uid:I

    aput v1, v0, p1

    .line 587
    iget-object v0, p0, Landroid/net/NetworkStats;->set:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->set:I

    aput v1, v0, p1

    .line 588
    iget-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->tag:I

    aput v1, v0, p1

    .line 589
    iget-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->metered:I

    aput v1, v0, p1

    .line 590
    iget-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->roaming:I

    aput v1, v0, p1

    .line 591
    iget-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    aput v1, v0, p1

    .line 592
    iget-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    aput-wide v1, v0, p1

    .line 593
    iget-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    aput-wide v1, v0, p1

    .line 594
    iget-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    aput-wide v1, v0, p1

    .line 595
    iget-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    aput-wide v1, v0, p1

    .line 596
    iget-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->operations:J

    aput-wide v1, v0, p1

    .line 597
    return-void
.end method

.method public static greylist-max-o subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;)Landroid/net/NetworkStats;
    .locals 1
    .param p0, "left"    # Landroid/net/NetworkStats;
    .param p1, "right"    # Landroid/net/NetworkStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats$NonMonotonicObserver<",
            "TC;>;TC;)",
            "Landroid/net/NetworkStats;"
        }
    .end annotation

    .line 969
    .local p2, "observer":Landroid/net/NetworkStats$NonMonotonicObserver;, "Landroid/net/NetworkStats$NonMonotonicObserver<TC;>;"
    .local p3, "cookie":Ljava/lang/Object;, "TC;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 18
    .param p0, "left"    # Landroid/net/NetworkStats;
    .param p1, "right"    # Landroid/net/NetworkStats;
    .param p4, "recycle"    # Landroid/net/NetworkStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats$NonMonotonicObserver<",
            "TC;>;TC;",
            "Landroid/net/NetworkStats;",
            ")",
            "Landroid/net/NetworkStats;"
        }
    .end annotation

    .line 987
    .local p2, "observer":Landroid/net/NetworkStats$NonMonotonicObserver;, "Landroid/net/NetworkStats$NonMonotonicObserver<TC;>;"
    .local p3, "cookie":Ljava/lang/Object;, "TC;"
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    iget-wide v0, v6, Landroid/net/NetworkStats;->elapsedRealtime:J

    iget-wide v2, v15, Landroid/net/NetworkStats;->elapsedRealtime:J

    sub-long v7, v0, v2

    .line 988
    .local v7, "deltaRealtime":J
    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-gez v0, :cond_1

    .line 989
    if-eqz p2, :cond_0

    .line 990
    const/4 v2, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/net/NetworkStats$NonMonotonicObserver;->foundNonMonotonic(Landroid/net/NetworkStats;ILandroid/net/NetworkStats;ILjava/lang/Object;)V

    .line 992
    :cond_0
    const-wide/16 v7, 0x0

    move-wide v4, v7

    goto :goto_0

    .line 988
    :cond_1
    move-wide v4, v7

    .line 996
    .end local v7    # "deltaRealtime":J
    .local v4, "deltaRealtime":J
    :goto_0
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    move-object v3, v0

    .line 998
    .local v3, "entry":Landroid/net/NetworkStats$Entry;
    if-eqz v14, :cond_2

    iget v0, v14, Landroid/net/NetworkStats;->capacity:I

    iget v1, v6, Landroid/net/NetworkStats;->size:I

    if-lt v0, v1, :cond_2

    .line 999
    move-object/from16 v0, p4

    .line 1000
    .local v0, "result":Landroid/net/NetworkStats;
    const/4 v1, 0x0

    iput v1, v0, Landroid/net/NetworkStats;->size:I

    .line 1001
    iput-wide v4, v0, Landroid/net/NetworkStats;->elapsedRealtime:J

    move-object v2, v0

    goto :goto_1

    .line 1003
    .end local v0    # "result":Landroid/net/NetworkStats;
    :cond_2
    new-instance v0, Landroid/net/NetworkStats;

    iget v1, v6, Landroid/net/NetworkStats;->size:I

    invoke-direct {v0, v4, v5, v1}, Landroid/net/NetworkStats;-><init>(JI)V

    move-object v2, v0

    .line 1005
    .local v2, "result":Landroid/net/NetworkStats;
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_2
    iget v0, v6, Landroid/net/NetworkStats;->size:I

    if-ge v1, v0, :cond_6

    .line 1006
    iget-object v0, v6, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, v3, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1007
    iget-object v0, v6, Landroid/net/NetworkStats;->uid:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1008
    iget-object v0, v6, Landroid/net/NetworkStats;->set:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/net/NetworkStats$Entry;->set:I

    .line 1009
    iget-object v0, v6, Landroid/net/NetworkStats;->tag:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1010
    iget-object v0, v6, Landroid/net/NetworkStats;->metered:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1011
    iget-object v0, v6, Landroid/net/NetworkStats;->roaming:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1012
    iget-object v0, v6, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v0, v0, v1

    iput v0, v3, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1013
    iget-object v0, v6, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v7, v0, v1

    iput-wide v7, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1014
    iget-object v0, v6, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v7, v0, v1

    iput-wide v7, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1015
    iget-object v0, v6, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v7, v0, v1

    iput-wide v7, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1016
    iget-object v0, v6, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v7, v0, v1

    iput-wide v7, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1017
    iget-object v0, v6, Landroid/net/NetworkStats;->operations:[J

    aget-wide v7, v0, v1

    iput-wide v7, v3, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1020
    iget-object v8, v3, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    iget v9, v3, Landroid/net/NetworkStats$Entry;->uid:I

    iget v10, v3, Landroid/net/NetworkStats$Entry;->set:I

    iget v11, v3, Landroid/net/NetworkStats$Entry;->tag:I

    iget v0, v3, Landroid/net/NetworkStats$Entry;->metered:I

    iget v7, v3, Landroid/net/NetworkStats$Entry;->roaming:I

    move-object/from16 v16, v2

    .end local v2    # "result":Landroid/net/NetworkStats;
    .local v16, "result":Landroid/net/NetworkStats;
    iget v2, v3, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    move/from16 v17, v7

    move-object/from16 v7, p1

    move v12, v0

    move/from16 v13, v17

    move v14, v2

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Landroid/net/NetworkStats;->findIndexHinted(Ljava/lang/String;IIIIIII)I

    move-result v7

    .line 1022
    .local v7, "j":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    .line 1024
    iget-wide v8, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-object v0, v2, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v10, v0, v7

    sub-long/2addr v8, v10

    iput-wide v8, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1025
    iget-wide v8, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    iget-object v0, v2, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v10, v0, v7

    sub-long/2addr v8, v10

    iput-wide v8, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1026
    iget-wide v8, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-object v0, v2, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v10, v0, v7

    sub-long/2addr v8, v10

    iput-wide v8, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1027
    iget-wide v8, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    iget-object v0, v2, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v10, v0, v7

    sub-long/2addr v8, v10

    iput-wide v8, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1028
    iget-wide v8, v3, Landroid/net/NetworkStats$Entry;->operations:J

    iget-object v0, v2, Landroid/net/NetworkStats;->operations:[J

    aget-wide v10, v0, v7

    sub-long/2addr v8, v10

    iput-wide v8, v3, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1031
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1032
    if-eqz p2, :cond_4

    .line 1033
    move-object/from16 v0, p2

    move v8, v1

    .end local v1    # "i":I
    .local v8, "i":I
    move-object/from16 v1, p0

    move-object/from16 v9, v16

    .end local v16    # "result":Landroid/net/NetworkStats;
    .local v9, "result":Landroid/net/NetworkStats;
    move v2, v8

    move-object v10, v3

    .end local v3    # "entry":Landroid/net/NetworkStats$Entry;
    .local v10, "entry":Landroid/net/NetworkStats$Entry;
    move-object/from16 v3, p1

    move-wide v11, v4

    .end local v4    # "deltaRealtime":J
    .local v11, "deltaRealtime":J
    move v4, v7

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/net/NetworkStats$NonMonotonicObserver;->foundNonMonotonic(Landroid/net/NetworkStats;ILandroid/net/NetworkStats;ILjava/lang/Object;)V

    goto :goto_3

    .line 1032
    .end local v8    # "i":I
    .end local v9    # "result":Landroid/net/NetworkStats;
    .end local v10    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v11    # "deltaRealtime":J
    .restart local v1    # "i":I
    .restart local v3    # "entry":Landroid/net/NetworkStats$Entry;
    .restart local v4    # "deltaRealtime":J
    .restart local v16    # "result":Landroid/net/NetworkStats;
    :cond_4
    move v8, v1

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v9, v16

    .line 1035
    .end local v1    # "i":I
    .end local v3    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v4    # "deltaRealtime":J
    .end local v16    # "result":Landroid/net/NetworkStats;
    .restart local v8    # "i":I
    .restart local v9    # "result":Landroid/net/NetworkStats;
    .restart local v10    # "entry":Landroid/net/NetworkStats$Entry;
    .restart local v11    # "deltaRealtime":J
    :goto_3
    iget-wide v0, v10, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1036
    iget-wide v0, v10, Landroid/net/NetworkStats$Entry;->rxPackets:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1037
    iget-wide v0, v10, Landroid/net/NetworkStats$Entry;->txBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1038
    iget-wide v0, v10, Landroid/net/NetworkStats$Entry;->txPackets:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1039
    iget-wide v0, v10, Landroid/net/NetworkStats$Entry;->operations:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/net/NetworkStats$Entry;->operations:J

    goto :goto_4

    .line 1031
    .end local v8    # "i":I
    .end local v9    # "result":Landroid/net/NetworkStats;
    .end local v10    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v11    # "deltaRealtime":J
    .restart local v1    # "i":I
    .restart local v3    # "entry":Landroid/net/NetworkStats$Entry;
    .restart local v4    # "deltaRealtime":J
    .restart local v16    # "result":Landroid/net/NetworkStats;
    :cond_5
    move v8, v1

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v9, v16

    const-wide/16 v2, 0x0

    .line 1042
    .end local v1    # "i":I
    .end local v3    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v4    # "deltaRealtime":J
    .end local v16    # "result":Landroid/net/NetworkStats;
    .restart local v8    # "i":I
    .restart local v9    # "result":Landroid/net/NetworkStats;
    .restart local v10    # "entry":Landroid/net/NetworkStats$Entry;
    .restart local v11    # "deltaRealtime":J
    :goto_4
    invoke-virtual {v9, v10}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1005
    .end local v7    # "j":I
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    move-wide v4, v11

    move-wide v12, v2

    move-object v2, v9

    move-object v3, v10

    .end local v8    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_2

    .end local v9    # "result":Landroid/net/NetworkStats;
    .end local v10    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v11    # "deltaRealtime":J
    .restart local v2    # "result":Landroid/net/NetworkStats;
    .restart local v3    # "entry":Landroid/net/NetworkStats$Entry;
    .restart local v4    # "deltaRealtime":J
    :cond_6
    move-object v9, v2

    .line 1045
    .end local v1    # "i":I
    .end local v2    # "result":Landroid/net/NetworkStats;
    .restart local v9    # "result":Landroid/net/NetworkStats;
    return-object v9
.end method

.method public static greylist-max-o tagToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # I

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist tunAdjustmentInit(ILjava/lang/String;[Ljava/lang/String;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)V
    .locals 5
    .param p1, "tunUid"    # I
    .param p2, "tunIface"    # Ljava/lang/String;
    .param p3, "underlyingIfaces"    # [Ljava/lang/String;
    .param p4, "tunIfaceTotal"    # Landroid/net/NetworkStats$Entry;
    .param p5, "perInterfaceTotal"    # [Landroid/net/NetworkStats$Entry;
    .param p6, "underlyingIfacesTotal"    # Landroid/net/NetworkStats$Entry;

    .line 1473
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1474
    .local v0, "recycle":Landroid/net/NetworkStats$Entry;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/net/NetworkStats;->size:I

    if-ge v1, v2, :cond_7

    .line 1475
    invoke-virtual {p0, v1, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    .line 1476
    iget v2, v0, Landroid/net/NetworkStats$Entry;->uid:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 1480
    iget v2, v0, Landroid/net/NetworkStats$Entry;->set:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_5

    iget v2, v0, Landroid/net/NetworkStats$Entry;->set:I

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_5

    .line 1484
    iget v2, v0, Landroid/net/NetworkStats$Entry;->tag:I

    if-eqz v2, :cond_0

    .line 1486
    goto :goto_3

    .line 1489
    :cond_0
    iget v2, v0, Landroid/net/NetworkStats$Entry;->uid:I

    if-ne v2, p1, :cond_3

    .line 1491
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, p3

    if-ge v2, v3, :cond_2

    .line 1492
    aget-object v3, p3, v2

    iget-object v4, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1493
    aget-object v3, p5, v2

    invoke-virtual {v3, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1494
    invoke-virtual {p6, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1495
    goto :goto_2

    .line 1491
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "j":I
    :cond_2
    :goto_2
    goto :goto_3

    .line 1498
    :cond_3
    iget-object v2, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1500
    invoke-virtual {p4, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1474
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1481
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot adjust VPN accounting on a NetworkStats containing SET_DBG_VPN_*"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1477
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot adjust VPN accounting on an iface aggregated NetworkStats."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1503
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method private static greylist-max-o tunSubtract(ILandroid/net/NetworkStats;Landroid/net/NetworkStats$Entry;)V
    .locals 11
    .param p0, "i"    # I
    .param p1, "left"    # Landroid/net/NetworkStats;
    .param p2, "right"    # Landroid/net/NetworkStats$Entry;

    .line 1678
    iget-object v0, p1, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v0, v0, p0

    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1679
    .local v0, "rxBytes":J
    iget-object v2, p1, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v3, v2, p0

    sub-long/2addr v3, v0

    aput-wide v3, v2, p0

    .line 1680
    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1682
    iget-object v2, p1, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v2, v2, p0

    iget-wide v4, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1683
    .local v2, "rxPackets":J
    iget-object v4, p1, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v5, v4, p0

    sub-long/2addr v5, v2

    aput-wide v5, v4, p0

    .line 1684
    iget-wide v4, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    sub-long/2addr v4, v2

    iput-wide v4, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1686
    iget-object v4, p1, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v4, v4, p0

    iget-wide v6, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1687
    .local v4, "txBytes":J
    iget-object v6, p1, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v7, v6, p0

    sub-long/2addr v7, v4

    aput-wide v7, v6, p0

    .line 1688
    iget-wide v6, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    sub-long/2addr v6, v4

    iput-wide v6, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1690
    iget-object v6, p1, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v6, v6, p0

    iget-wide v8, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1691
    .local v6, "txPackets":J
    iget-object v8, p1, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v9, v8, p0

    sub-long/2addr v9, v6

    aput-wide v9, v8, p0

    .line 1692
    iget-wide v8, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    sub-long/2addr v8, v6

    iput-wide v8, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1693
    return-void
.end method


# virtual methods
.method public whitelist add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "another"    # Landroid/net/NetworkStats;

    .line 732
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    .line 733
    .local v0, "ret":Landroid/net/NetworkStats;
    invoke-virtual {v0, p1}, Landroid/net/NetworkStats;->combineAllValues(Landroid/net/NetworkStats;)V

    .line 734
    return-object v0
.end method

.method public whitelist addEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 723
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o apply464xlatAdjustments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1109
    .local p1, "stackedIfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p0, p1}, Landroid/net/NetworkStats;->apply464xlatAdjustments(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Ljava/util/Map;)V

    .line 1110
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkStats;->capacity:I

    .line 515
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 516
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    .line 517
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->set:[I

    .line 518
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    .line 519
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    .line 520
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 521
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 522
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 523
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 524
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 525
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 526
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    .line 527
    return-void
.end method

.method public whitelist clone()Landroid/net/NetworkStats;
    .locals 4

    .line 500
    new-instance v0, Landroid/net/NetworkStats;

    iget-wide v1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    iget v3, p0, Landroid/net/NetworkStats;->size:I

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 501
    .local v0, "clone":Landroid/net/NetworkStats;
    const/4 v1, 0x0

    .line 502
    .local v1, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_0

    .line 503
    invoke-virtual {p0, v2, v1}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 502
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public blacklist combineAllValues(Landroid/net/NetworkStats;)V
    .locals 3
    .param p1, "another"    # Landroid/net/NetworkStats;

    .line 742
    const/4 v0, 0x0

    .line 743
    .local v0, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p1, Landroid/net/NetworkStats;->size:I

    if-ge v1, v2, :cond_0

    .line 744
    invoke-virtual {p1, v1, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 743
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 747
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;
    .locals 8
    .param p1, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 699
    iget-object v1, p1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    iget v2, p1, Landroid/net/NetworkStats$Entry;->uid:I

    iget v3, p1, Landroid/net/NetworkStats$Entry;->set:I

    iget v4, p1, Landroid/net/NetworkStats$Entry;->tag:I

    iget v5, p1, Landroid/net/NetworkStats$Entry;->metered:I

    iget v6, p1, Landroid/net/NetworkStats$Entry;->roaming:I

    iget v7, p1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v0

    .line 701
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 703
    invoke-virtual {p0, p1}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    goto :goto_0

    .line 705
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 706
    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 707
    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 708
    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->txPackets:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 709
    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->operations:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 711
    :goto_0
    return-object p0
.end method

.method public greylist-max-o combineValues(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;
    .locals 16
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "rxBytes"    # J
    .param p7, "rxPackets"    # J
    .param p9, "txBytes"    # J
    .param p11, "txPackets"    # J
    .param p13, "operations"    # J

    .line 684
    new-instance v15, Landroid/net/NetworkStats$Entry;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o combineValues(Ljava/lang/String;IIJJJJJ)Landroid/net/NetworkStats;
    .locals 15
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "tag"    # I
    .param p4, "rxBytes"    # J
    .param p6, "rxPackets"    # J
    .param p8, "txBytes"    # J
    .param p10, "txPackets"    # J
    .param p12, "operations"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 676
    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-virtual/range {v0 .. v14}, Landroid/net/NetworkStats;->combineValues(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 1388
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 1245
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1246
    const-string v0, "NetworkStats: elapsedRealtime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 1247
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_0

    .line 1248
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1249
    const-string v1, "  ["

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1250
    const-string v1, " iface="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1251
    const-string v1, " uid="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1252
    const-string v1, " set="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->setToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1253
    const-string v1, " tag="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->tagToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1254
    const-string v1, " metered="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->meteredToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    const-string v1, " roaming="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->roamingToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1256
    const-string v1, " defaultNetwork="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->defaultNetworkToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    const-string v1, " rxBytes="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1258
    const-string v1, " rxPackets="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1259
    const-string v1, " txBytes="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1260
    const-string v1, " txPackets="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1261
    const-string v1, " operations="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1263
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-o filter(I[Ljava/lang/String;I)V
    .locals 1
    .param p1, "limitUid"    # I
    .param p2, "limitIfaces"    # [Ljava/lang/String;
    .param p3, "limitTag"    # I

    .line 1209
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p3, v0, :cond_0

    sget-object v0, Landroid/net/NetworkStats;->INTERFACES_ALL:[Ljava/lang/String;

    if-ne p2, v0, :cond_0

    .line 1210
    return-void

    .line 1212
    :cond_0
    new-instance v0, Landroid/net/-$$Lambda$NetworkStats$gx1B4P7UoRqmZb0uOUhxzSzSy80;

    invoke-direct {v0, p1, p3, p2}, Landroid/net/-$$Lambda$NetworkStats$gx1B4P7UoRqmZb0uOUhxzSzSy80;-><init>(II[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1216
    return-void
.end method

.method public blacklist filterDebugEntries()V
    .locals 1

    .line 1225
    sget-object v0, Landroid/net/-$$Lambda$NetworkStats$2M4nCfjROiI-VTvfv7lrr6g7K6Y;->INSTANCE:Landroid/net/-$$Lambda$NetworkStats$2M4nCfjROiI-VTvfv7lrr6g7K6Y;

    invoke-direct {p0, v0}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1226
    return-void
.end method

.method public greylist-max-o findIndex(Ljava/lang/String;IIIIII)I
    .locals 2
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "metered"    # I
    .param p6, "roaming"    # I
    .param p7, "defaultNetwork"    # I

    .line 755
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_1

    .line 756
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, v0

    if-ne p3, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v0

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, v0

    if-ne p5, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, v0

    if-ne p6, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, v0

    if-ne p7, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 759
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    return v0

    .line 755
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o findIndexHinted(Ljava/lang/String;IIIIIII)I
    .locals 4
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "metered"    # I
    .param p6, "roaming"    # I
    .param p7, "defaultNetwork"    # I
    .param p8, "hintIndex"    # I

    .line 774
    const/4 v0, 0x0

    .local v0, "offset":I
    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_2

    .line 775
    div-int/lit8 v2, v0, 0x2

    .line 779
    .local v2, "halfOffset":I
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    .line 780
    add-int v3, p8, v2

    rem-int/2addr v3, v1

    .local v3, "i":I
    goto :goto_1

    .line 782
    .end local v3    # "i":I
    :cond_0
    add-int v3, v1, p8

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    .line 785
    .restart local v3    # "i":I
    :goto_1
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, v3

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, v3

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v3

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, v3

    if-ne p5, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, v3

    if-ne p6, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, v3

    if-ne p7, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 788
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    return v3

    .line 774
    .end local v2    # "halfOffset":I
    .end local v3    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    .end local v0    # "offset":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public greylist-max-o getElapsedRealtime()J
    .locals 2

    .line 643
    iget-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    return-wide v0
.end method

.method public greylist-max-o getElapsedRealtimeAge()J
    .locals 4

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist getTotal(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 3
    .param p1, "recycle"    # Landroid/net/NetworkStats$Entry;

    .line 863
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    return-object v0
.end method

.method public greylist getTotal(Landroid/net/NetworkStats$Entry;I)Landroid/net/NetworkStats$Entry;
    .locals 2
    .param p1, "recycle"    # Landroid/net/NetworkStats$Entry;
    .param p2, "limitUid"    # I

    .line 873
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;)Landroid/net/NetworkStats$Entry;
    .locals 2
    .param p1, "recycle"    # Landroid/net/NetworkStats$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats$Entry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/NetworkStats$Entry;"
        }
    .end annotation

    .line 882
    .local p2, "limitIface":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    return-object v0
.end method

.method public greylist getTotalBytes()J
    .locals 5

    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 854
    .local v0, "entry":Landroid/net/NetworkStats$Entry;
    iget-wide v1, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v3, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public greylist getTotalIncludingTags(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 3
    .param p1, "recycle"    # Landroid/net/NetworkStats$Entry;

    .line 888
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getTotalPackets()J
    .locals 7

    .line 939
    const-wide/16 v0, 0x0

    .line 940
    .local v0, "total":J
    iget v2, p0, Landroid/net/NetworkStats;->size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 941
    iget-object v3, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v3, v3, v2

    iget-object v5, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 940
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 943
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public greylist-max-o getUniqueIfaces()[Ljava/lang/String;
    .locals 6

    .line 818
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 819
    .local v0, "ifaces":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 820
    .local v4, "iface":Ljava/lang/String;
    sget-object v5, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    if-eq v4, v5, :cond_0

    .line 821
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 819
    .end local v4    # "iface":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public greylist getUniqueUids()[I
    .locals 6

    .line 833
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 834
    .local v0, "uids":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 835
    .local v4, "uid":I
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 834
    .end local v4    # "uid":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 839
    .local v1, "size":I
    new-array v2, v1, [I

    .line 840
    .local v2, "result":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 841
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    .line 840
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 843
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public greylist getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 3
    .param p1, "i"    # I
    .param p2, "recycle"    # Landroid/net/NetworkStats$Entry;

    .line 605
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 606
    .local v0, "entry":Landroid/net/NetworkStats$Entry;
    :goto_0
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->uid:I

    .line 608
    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->set:I

    .line 609
    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->tag:I

    .line 610
    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->metered:I

    .line 611
    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 612
    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, p1

    iput v1, v0, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 613
    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v1, v1, p1

    iput-wide v1, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 614
    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v1, v1, p1

    iput-wide v1, v0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 615
    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v1, v1, p1

    iput-wide v1, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 616
    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v1, v1, p1

    iput-wide v1, v0, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 617
    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v1, v1, p1

    iput-wide v1, v0, Landroid/net/NetworkStats$Entry;->operations:J

    .line 618
    return-object v0
.end method

.method public greylist-max-o groupedByIface()Landroid/net/NetworkStats;
    .locals 5

    .line 1118
    new-instance v0, Landroid/net/NetworkStats;

    iget-wide v1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 1120
    .local v0, "stats":Landroid/net/NetworkStats;
    new-instance v1, Landroid/net/NetworkStats$Entry;

    invoke-direct {v1}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1121
    .local v1, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v2, -0x1

    iput v2, v1, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1122
    iput v2, v1, Landroid/net/NetworkStats$Entry;->set:I

    .line 1123
    const/4 v3, 0x0

    iput v3, v1, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1124
    iput v2, v1, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1125
    iput v2, v1, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1126
    iput v2, v1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1127
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1129
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_1

    .line 1131
    iget-object v3, p0, Landroid/net/NetworkStats;->tag:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1133
    :cond_0
    iget-object v3, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v3, v3, v2

    iput-object v3, v1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1134
    iget-object v3, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1135
    iget-object v3, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1136
    iget-object v3, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1137
    iget-object v3, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1138
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1129
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1141
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public greylist-max-o groupedByUid()Landroid/net/NetworkStats;
    .locals 5

    .line 1150
    new-instance v0, Landroid/net/NetworkStats;

    iget-wide v1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 1152
    .local v0, "stats":Landroid/net/NetworkStats;
    new-instance v1, Landroid/net/NetworkStats$Entry;

    invoke-direct {v1}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1153
    .local v1, "entry":Landroid/net/NetworkStats$Entry;
    sget-object v2, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    iput-object v2, v1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1154
    const/4 v2, -0x1

    iput v2, v1, Landroid/net/NetworkStats$Entry;->set:I

    .line 1155
    const/4 v3, 0x0

    iput v3, v1, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1156
    iput v2, v1, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1157
    iput v2, v1, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1158
    iput v2, v1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1160
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_1

    .line 1162
    iget-object v3, p0, Landroid/net/NetworkStats;->tag:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1164
    :cond_0
    iget-object v3, p0, Landroid/net/NetworkStats;->uid:[I

    aget v3, v3, v2

    iput v3, v1, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1165
    iget-object v3, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1166
    iget-object v3, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1167
    iget-object v3, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1168
    iget-object v3, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1169
    iget-object v3, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v3, v3, v2

    iput-wide v3, v1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1170
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1160
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1173
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public blacklist insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;
    .locals 2
    .param p1, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 561
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    iget v1, p0, Landroid/net/NetworkStats;->capacity:I

    if-lt v0, v1, :cond_0

    .line 562
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 563
    .local v0, "newLength":I
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 564
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    .line 565
    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->set:[I

    .line 566
    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    .line 567
    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    .line 568
    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 569
    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 570
    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 571
    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 572
    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 573
    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 574
    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    .line 575
    iput v0, p0, Landroid/net/NetworkStats;->capacity:I

    .line 578
    .end local v0    # "newLength":I
    :cond_0
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    invoke-direct {p0, v0, p1}, Landroid/net/NetworkStats;->setValues(ILandroid/net/NetworkStats$Entry;)V

    .line 579
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/NetworkStats;->size:I

    .line 581
    return-object p0
.end method

.method public blacklist insertEntry(Ljava/lang/String;IIIIIIJJJJJ)Landroid/net/NetworkStats;
    .locals 19
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "metered"    # I
    .param p6, "roaming"    # I
    .param p7, "defaultNetwork"    # I
    .param p8, "rxBytes"    # J
    .param p10, "rxPackets"    # J
    .param p12, "txBytes"    # J
    .param p14, "txPackets"    # J
    .param p16, "operations"    # J

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    .line 550
    new-instance v0, Landroid/net/NetworkStats$Entry;

    move-object/from16 v18, v0

    invoke-direct/range {v0 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v1

    return-object v1
.end method

.method public blacklist insertEntry(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;
    .locals 16
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "set"    # I
    .param p4, "tag"    # I
    .param p5, "rxBytes"    # J
    .param p7, "rxPackets"    # J
    .param p9, "txBytes"    # J
    .param p11, "txPackets"    # J
    .param p13, "operations"    # J

    .line 541
    new-instance v15, Landroid/net/NetworkStats$Entry;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v1

    return-object v1
.end method

.method public blacklist insertEntry(Ljava/lang/String;JJJJ)Landroid/net/NetworkStats;
    .locals 15
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "rxBytes"    # J
    .param p4, "rxPackets"    # J
    .param p6, "txBytes"    # J
    .param p8, "txPackets"    # J

    .line 533
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v0 .. v14}, Landroid/net/NetworkStats;->insertEntry(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o internalSize()I
    .locals 1

    .line 669
    iget v0, p0, Landroid/net/NetworkStats;->capacity:I

    return v0
.end method

.method public blacklist migrateTun(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 16
    .param p1, "tunUid"    # I
    .param p2, "tunIface"    # Ljava/lang/String;
    .param p3, "underlyingIfaces"    # [Ljava/lang/String;

    .line 1428
    move-object/from16 v14, p3

    new-instance v4, Landroid/net/NetworkStats$Entry;

    invoke-direct {v4}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1430
    .local v4, "tunIfaceTotal":Landroid/net/NetworkStats$Entry;
    array-length v0, v14

    new-array v15, v0, [Landroid/net/NetworkStats$Entry;

    .line 1432
    .local v15, "perInterfaceTotal":[Landroid/net/NetworkStats$Entry;
    new-instance v6, Landroid/net/NetworkStats$Entry;

    invoke-direct {v6}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1434
    .local v6, "underlyingIfacesTotal":Landroid/net/NetworkStats$Entry;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v15

    if-ge v0, v1, :cond_0

    .line 1435
    new-instance v1, Landroid/net/NetworkStats$Entry;

    invoke-direct {v1}, Landroid/net/NetworkStats$Entry;-><init>()V

    aput-object v1, v15, v0

    .line 1434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1438
    .end local v0    # "i":I
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Landroid/net/NetworkStats;->tunAdjustmentInit(ILjava/lang/String;[Ljava/lang/String;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)V

    .line 1444
    nop

    .line 1445
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v4

    move-object v12, v15

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/net/NetworkStats;->addTrafficToApplications(ILjava/lang/String;[Ljava/lang/String;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)[Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 1447
    .local v0, "moved":[Landroid/net/NetworkStats$Entry;
    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v1, v2, v14, v0}, Landroid/net/NetworkStats;->deductTrafficFromVpnApp(I[Ljava/lang/String;[Landroid/net/NetworkStats$Entry;)V

    .line 1448
    return-void
.end method

.method public blacklist removeEmptyEntries()Landroid/net/NetworkStats;
    .locals 2

    .line 1192
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    .line 1193
    .local v0, "ret":Landroid/net/NetworkStats;
    sget-object v1, Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;->INSTANCE:Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;

    invoke-direct {v0, v1}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1195
    return-object v0
.end method

.method public blacklist removeUids([I)V
    .locals 1
    .param p1, "uids"    # [I

    .line 1182
    new-instance v0, Landroid/net/-$$Lambda$NetworkStats$c4qSN1jIrXnKVwDlamQuAx9k02M;

    invoke-direct {v0, p1}, Landroid/net/-$$Lambda$NetworkStats$c4qSN1jIrXnKVwDlamQuAx9k02M;-><init>([I)V

    invoke-direct {p0, v0}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1183
    return-void
.end method

.method public greylist-max-o setElapsedRealtime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 648
    iput-wide p1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    .line 649
    return-void
.end method

.method public greylist size()I
    .locals 1

    .line 663
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    return v0
.end method

.method public greylist-max-o spliceOperationsFrom(Landroid/net/NetworkStats;)V
    .locals 10
    .param p1, "stats"    # Landroid/net/NetworkStats;

    .line 802
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_1

    .line 803
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v4, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v5, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v6, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v7, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v8, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v9, v1, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v1

    .line 805
    .local v1, "j":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 806
    iget-object v2, p0, Landroid/net/NetworkStats;->operations:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    goto :goto_1

    .line 808
    :cond_0
    iget-object v2, p0, Landroid/net/NetworkStats;->operations:[J

    iget-object v3, p1, Landroid/net/NetworkStats;->operations:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v0

    .line 802
    .end local v1    # "j":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 811
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "right"    # Landroid/net/NetworkStats;

    .line 955
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 1381
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 1382
    .local v0, "writer":Ljava/io/CharArrayWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Landroid/net/NetworkStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1383
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 478
    iget-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget v0, p0, Landroid/net/NetworkStats;->capacity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 483
    iget-object v0, p0, Landroid/net/NetworkStats;->set:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 484
    iget-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 485
    iget-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 486
    iget-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 487
    iget-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 488
    iget-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 489
    iget-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 490
    iget-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 491
    iget-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 492
    iget-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 493
    return-void
.end method
