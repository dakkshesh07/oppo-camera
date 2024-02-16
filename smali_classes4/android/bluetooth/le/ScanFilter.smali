.class public final Landroid/bluetooth/le/ScanFilter;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/le/ScanFilter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Landroid/bluetooth/le/ScanFilter;

.field public static final WIFI_ALLIANCE_ORG_ID:I = 0x2


# instance fields
.field private final mDeviceAddress:Ljava/lang/String;

.field private final mDeviceName:Ljava/lang/String;

.field private final mManufacturerData:[B

.field private final mManufacturerDataMask:[B

.field private final mManufacturerId:I

.field private final mOrgId:I

.field private final mServiceData:[B

.field private final mServiceDataMask:[B

.field private final mServiceDataUuid:Landroid/os/ParcelUuid;

.field private final mServiceSolicitationUuid:Landroid/os/ParcelUuid;

.field private final mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

.field private final mServiceUuid:Landroid/os/ParcelUuid;

.field private final mServiceUuidMask:Landroid/os/ParcelUuid;

.field private final mTDSFlags:I

.field private final mTDSFlagsMask:I

.field private final mWifiNANHash:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/le/ScanFilter;->EMPTY:Landroid/bluetooth/le/ScanFilter;

    .line 192
    new-instance v0, Landroid/bluetooth/le/ScanFilter$1;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$1;-><init>()V

    sput-object v0, Landroid/bluetooth/le/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BIII[B)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/os/ParcelUuid;
    .param p4, "uuidMask"    # Landroid/os/ParcelUuid;
    .param p5, "solicitationUuid"    # Landroid/os/ParcelUuid;
    .param p6, "solicitationUuidMask"    # Landroid/os/ParcelUuid;
    .param p7, "serviceDataUuid"    # Landroid/os/ParcelUuid;
    .param p8, "serviceData"    # [B
    .param p9, "serviceDataMask"    # [B
    .param p10, "manufacturerId"    # I
    .param p11, "manufacturerData"    # [B
    .param p12, "manufacturerDataMask"    # [B
    .param p13, "orgId"    # I
    .param p14, "TDSFlags"    # I
    .param p15, "TDSFlagsMask"    # I
    .param p16, "wifiNANHash"    # [B

    .line 99
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100
    move-object/from16 v1, p1

    iput-object v1, v0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    .line 101
    move-object/from16 v2, p3

    iput-object v2, v0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 102
    move-object/from16 v3, p4

    iput-object v3, v0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 103
    move-object/from16 v4, p5

    iput-object v4, v0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    .line 104
    move-object/from16 v5, p6

    iput-object v5, v0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    .line 105
    move-object/from16 v6, p2

    iput-object v6, v0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    .line 106
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 107
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    .line 108
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    .line 109
    move/from16 v10, p10

    iput v10, v0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    .line 110
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    .line 111
    move-object/from16 v12, p12

    iput-object v12, v0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    .line 112
    move/from16 v13, p13

    iput v13, v0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    .line 113
    move/from16 v14, p14

    iput v14, v0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    .line 114
    move/from16 v15, p15

    iput v15, v0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    .line 115
    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BIII[BLandroid/bluetooth/le/ScanFilter$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Landroid/os/ParcelUuid;
    .param p4, "x3"    # Landroid/os/ParcelUuid;
    .param p5, "x4"    # Landroid/os/ParcelUuid;
    .param p6, "x5"    # Landroid/os/ParcelUuid;
    .param p7, "x6"    # Landroid/os/ParcelUuid;
    .param p8, "x7"    # [B
    .param p9, "x8"    # [B
    .param p10, "x9"    # I
    .param p11, "x10"    # [B
    .param p12, "x11"    # [B
    .param p13, "x12"    # I
    .param p14, "x13"    # I
    .param p15, "x14"    # I
    .param p16, "x15"    # [B
    .param p17, "x16"    # Landroid/bluetooth/le/ScanFilter$1;

    .line 48
    invoke-direct/range {p0 .. p16}, Landroid/bluetooth/le/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BIII[B)V

    return-void
.end method

.method private matchesPartialData([B[B[B)Z
    .locals 6
    .param p1, "data"    # [B
    .param p2, "dataMask"    # [B
    .param p3, "parsedData"    # [B

    .line 522
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    array-length v1, p3

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 525
    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 526
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 527
    aget-byte v3, p3, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 528
    return v0

    .line 526
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    .end local v2    # "i":I
    :cond_2
    return v1

    .line 533
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 534
    aget-byte v3, p2, v2

    aget-byte v4, p3, v2

    and-int/2addr v3, v4

    aget-byte v4, p2, v2

    aget-byte v5, p1, v2

    and-int/2addr v4, v5

    if-eq v3, v4, :cond_4

    .line 535
    return v0

    .line 533
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 538
    .end local v2    # "i":I
    :cond_5
    return v1

    .line 523
    :cond_6
    :goto_2
    return v0
.end method

.method private static matchesServiceSolicitationUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1
    .param p0, "solicitationUuid"    # Ljava/util/UUID;
    .param p1, "solicitationUuidMask"    # Ljava/util/UUID;
    .param p2, "data"    # Ljava/util/UUID;

    .line 517
    invoke-static {p2, p0, p1}, Lcom/android/internal/util/BitUtils;->maskedEquals(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method private static matchesServiceSolicitationUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 7
    .param p0, "solicitationUuid"    # Landroid/os/ParcelUuid;
    .param p1, "parcelSolicitationUuidMask"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    .line 496
    .local p2, "solicitationUuids":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelUuid;>;"
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 497
    return v0

    .line 499
    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 500
    return v1

    .line 503
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 504
    .local v3, "parcelSolicitationUuid":Landroid/os/ParcelUuid;
    if-nez p1, :cond_2

    .line 505
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 506
    .local v4, "solicitationUuidMask":Ljava/util/UUID;
    :goto_1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 507
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v6

    .line 506
    invoke-static {v5, v4, v6}, Landroid/bluetooth/le/ScanFilter;->matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 508
    return v0

    .line 510
    .end local v3    # "parcelSolicitationUuid":Landroid/os/ParcelUuid;
    .end local v4    # "solicitationUuidMask":Ljava/util/UUID;
    :cond_3
    goto :goto_0

    .line 511
    :cond_4
    return v1
.end method

.method private static matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "mask"    # Ljava/util/UUID;
    .param p2, "data"    # Ljava/util/UUID;

    .line 487
    invoke-static {p2, p0, p1}, Lcom/android/internal/util/BitUtils;->maskedEquals(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public static matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 7
    .param p0, "uuid"    # Landroid/os/ParcelUuid;
    .param p1, "parcelUuidMask"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    .line 469
    .local p2, "uuids":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelUuid;>;"
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 470
    return v0

    .line 472
    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 473
    return v1

    .line 476
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 477
    .local v3, "parcelUuid":Landroid/os/ParcelUuid;
    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 478
    .local v4, "uuidMask":Ljava/util/UUID;
    :goto_1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/bluetooth/le/ScanFilter;->matchesServiceUuid(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 479
    return v0

    .line 481
    .end local v3    # "parcelUuid":Landroid/os/ParcelUuid;
    .end local v4    # "uuidMask":Ljava/util/UUID;
    :cond_3
    goto :goto_0

    .line 482
    :cond_4
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 573
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 574
    return v0

    .line 576
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 579
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/bluetooth/le/ScanFilter;

    .line 580
    .local v2, "other":Landroid/bluetooth/le/ScanFilter;
    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    .line 581
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    iget v4, v2, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    .line 583
    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    .line 584
    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 585
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    .line 586
    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    .line 587
    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 588
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 589
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    .line 590
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    .line 591
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    iget v4, v2, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    iget v4, v2, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    iget v4, v2, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    iget-object v4, v2, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    .line 596
    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 580
    :goto_0
    return v0

    .line 577
    .end local v2    # "other":Landroid/bluetooth/le/ScanFilter;
    :cond_3
    :goto_1
    return v1
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerData()[B
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    return-object v0
.end method

.method public getManufacturerDataMask()[B
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    .line 345
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    return v0
.end method

.method public getOrgId()I
    .locals 1

    .line 363
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    return v0
.end method

.method public getServiceData()[B
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    return-object v0
.end method

.method public getServiceDataMask()[B
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    return-object v0
.end method

.method public getServiceDataUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceSolicitationUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceSolicitationUuidMask()Landroid/os/ParcelUuid;
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuidMask()Landroid/os/ParcelUuid;
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getTDSFlags()I
    .locals 1

    .line 371
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    return v0
.end method

.method public getTDSFlagsMask()I
    .locals 1

    .line 379
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    return v0
.end method

.method public getWifiNANHash()[B
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 560
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    .line 561
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    .line 562
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    .line 564
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    .line 565
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 560
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAllFieldsEmpty()Z
    .locals 1

    .line 605
    sget-object v0, Landroid/bluetooth/le/ScanFilter;->EMPTY:Landroid/bluetooth/le/ScanFilter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/ScanFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matches(Landroid/bluetooth/le/ScanResult;)Z
    .locals 8
    .param p1, "scanResult"    # Landroid/bluetooth/le/ScanResult;

    .line 394
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 395
    return v0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 399
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    :cond_1
    return v0

    .line 404
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    .line 407
    .local v2, "scanRecord":Landroid/bluetooth/le/ScanRecord;
    if-nez v2, :cond_4

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    if-eqz v3, :cond_4

    .line 410
    :cond_3
    return v0

    .line 414
    :cond_4
    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 415
    return v0

    .line 419
    :cond_5
    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 420
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v5

    .line 419
    invoke-static {v3, v4, v5}, Landroid/bluetooth/le/ScanFilter;->matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 421
    return v0

    .line 425
    :cond_6
    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    .line 427
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceSolicitationUuids()Ljava/util/List;

    move-result-object v5

    .line 425
    invoke-static {v3, v4, v5}, Landroid/bluetooth/le/ScanFilter;->matchesServiceSolicitationUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 428
    return v0

    .line 432
    :cond_7
    iget-object v3, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    if-eqz v3, :cond_8

    .line 433
    iget-object v4, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    iget-object v5, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    .line 434
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v3

    .line 433
    invoke-direct {p0, v4, v5, v3}, Landroid/bluetooth/le/ScanFilter;->matchesPartialData([B[B[B)Z

    move-result v3

    if-nez v3, :cond_8

    .line 435
    return v0

    .line 440
    :cond_8
    iget v3, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    if-ltz v3, :cond_9

    .line 441
    iget-object v4, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    iget-object v5, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    .line 442
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v3

    .line 441
    invoke-direct {p0, v4, v5, v3}, Landroid/bluetooth/le/ScanFilter;->matchesPartialData([B[B[B)Z

    move-result v3

    if-nez v3, :cond_9

    .line 443
    return v0

    .line 448
    :cond_9
    iget v3, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    const/4 v4, 0x1

    if-ltz v3, :cond_b

    .line 449
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getTDSData()[B

    move-result-object v3

    .line 450
    .local v3, "tdsData":[B
    if-eqz v3, :cond_b

    array-length v5, v3

    if-lez v5, :cond_b

    .line 451
    iget v5, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    aget-byte v6, v3, v0

    if-ne v5, v6, :cond_a

    iget v5, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    iget v6, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    and-int/2addr v5, v6

    aget-byte v7, v3, v4

    and-int/2addr v6, v7

    if-eq v5, v6, :cond_b

    .line 453
    :cond_a
    return v0

    .line 459
    .end local v3    # "tdsData":[B
    :cond_b
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothLeScanFilter [mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceSolicitationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceSolicitationUuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 548
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    .line 549
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    .line 550
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    .line 551
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    .line 552
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrganizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTDSFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTDSFlagsMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiNANHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    .line 555
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 125
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    :cond_6
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    :cond_9
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_d

    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    if-eqz v0, :cond_d

    .line 154
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 157
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    if-eqz v0, :cond_d

    .line 159
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mServiceDataMask:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 164
    :cond_d
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_9

    :cond_e
    move v0, v2

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    if-eqz v0, :cond_10

    .line 167
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 170
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_a

    :cond_f
    move v0, v2

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    if-eqz v0, :cond_10

    .line 172
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mManufacturerDataMask:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 176
    :cond_10
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    if-gez v0, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mOrgId:I

    if-ltz v0, :cond_13

    .line 179
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Landroid/bluetooth/le/ScanFilter;->mTDSFlagsMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    if-eqz v0, :cond_13

    .line 183
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Landroid/bluetooth/le/ScanFilter;->mWifiNANHash:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 187
    :cond_13
    return-void
.end method
