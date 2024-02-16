.class public final Landroid/telephony/CellSignalStrengthLte;
.super Landroid/telephony/CellSignalStrength;
.source "CellSignalStrengthLte.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellSignalStrengthLte;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CellSignalStrengthLte"

.field private static final blacklist MAX_LTE_RSRP:I = -0x2c

.field private static final blacklist MIN_LTE_RSRP:I = -0x8c

.field private static final blacklist SIGNAL_STRENGTH_LTE_RSSI_ASU_UNKNOWN:I = 0x63

.field private static final blacklist SIGNAL_STRENGTH_LTE_RSSI_VALID_ASU_MAX_VALUE:I = 0x1f

.field private static final blacklist SIGNAL_STRENGTH_LTE_RSSI_VALID_ASU_MIN_VALUE:I = 0x0

.field public static final blacklist USE_RSRP:I = 0x1

.field public static final blacklist USE_RSRQ:I = 0x2

.field public static final blacklist USE_RSSNR:I = 0x4

.field private static final blacklist sInvalid:Landroid/telephony/CellSignalStrengthLte;

.field private static final blacklist sRsrpBoost:I

.field private static final blacklist sRsrpThresholds:[I

.field private static final blacklist sRsrqThresholds:[I

.field private static final blacklist sRssnrThresholds:[I


# instance fields
.field private greylist-max-p mCqi:I

.field private blacklist mLevel:I

.field private blacklist mParametersUseForLevel:I

.field private greylist-max-p mRsrp:I

.field private greylist-max-p mRsrq:I

.field private blacklist mRssi:I

.field private greylist-max-p mRssnr:I

.field private greylist-max-p mSignalStrength:I

.field private greylist-max-p mTimingAdvance:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 195
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/telephony/CellSignalStrengthLte;->sRsrpThresholds:[I

    .line 203
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/telephony/CellSignalStrengthLte;->sRsrqThresholds:[I

    .line 210
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/telephony/CellSignalStrengthLte;->sRssnrThresholds:[I

    .line 459
    new-instance v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthLte;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthLte;->sInvalid:Landroid/telephony/CellSignalStrengthLte;

    .line 539
    new-instance v0, Landroid/telephony/CellSignalStrengthLte$1;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthLte$1;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthLte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        -0x73
        -0x69
        -0x5f
        -0x55
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x11
        -0xe
        -0xc
    .end array-data

    :array_2
    .array-data 4
        -0x3
        0x1
        0x5
        0xd
    .end array-data
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->setDefaultValues()V

    .line 113
    return-void
.end method

.method public constructor greylist-max-o <init>(IIIIII)V
    .locals 2
    .param p1, "rssi"    # I
    .param p2, "rsrp"    # I
    .param p3, "rsrq"    # I
    .param p4, "rssnr"    # I
    .param p5, "cqi"    # I
    .param p6, "timingAdvance"    # I

    .line 128
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 130
    const/16 v0, -0x71

    const/16 v1, -0x33

    invoke-static {p1, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 131
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 132
    const/16 v0, -0x8c

    const/16 v1, -0x2b

    invoke-static {p2, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 133
    const/16 v0, -0x22

    const/4 v1, 0x3

    invoke-static {p3, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 134
    const/16 v0, -0x14

    const/16 v1, 0x1e

    invoke-static {p4, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 135
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {p5, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v1

    iput v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 136
    const/16 v1, 0x502

    invoke-static {p6, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/telephony/CellSignalStrengthLte;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 138
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/LteSignalStrength;)V
    .locals 8
    .param p1, "lte"    # Landroid/hardware/radio/V1_0/LteSignalStrength;

    .line 143
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->signalStrength:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthLte;->convertRssiAsuToDBm(I)I

    move-result v2

    .line 144
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    :goto_0
    move v3, v0

    .line 145
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    :goto_1
    move v4, v0

    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rssnr:I

    .line 146
    invoke-static {v0}, Landroid/telephony/CellSignalStrengthLte;->convertRssnrUnitFromTenDbToDB(I)I

    move-result v5

    iget v6, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->cqi:I

    iget v7, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->timingAdvance:I

    .line 143
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/telephony/CellSignalStrengthLte;-><init>(IIIIII)V

    .line 147
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 519
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 521
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 529
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CellSignalStrengthLte$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/CellSignalStrengthLte$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telephony/CellSignalStrengthLte;)V
    .locals 0
    .param p1, "s"    # Landroid/telephony/CellSignalStrengthLte;

    .line 150
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 151
    invoke-virtual {p0, p1}, Landroid/telephony/CellSignalStrengthLte;->copyFrom(Landroid/telephony/CellSignalStrengthLte;)V

    .line 152
    return-void
.end method

.method private static blacklist convertRssiAsuToDBm(I)I
    .locals 3
    .param p0, "rssiAsu"    # I

    .line 564
    const v0, 0x7fffffff

    const/16 v1, 0x63

    if-ne p0, v1, :cond_0

    .line 565
    return v0

    .line 567
    :cond_0
    if-ltz p0, :cond_2

    const/16 v1, 0x1f

    if-le p0, v1, :cond_1

    goto :goto_0

    .line 572
    :cond_1
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0

    .line 569
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertRssiAsuToDBm: invalid RSSI in ASU="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CellSignalStrengthLte"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    return v0
.end method

.method private static blacklist convertRssnrUnitFromTenDbToDB(I)I
    .locals 1
    .param p0, "rssnr"    # I

    .line 560
    div-int/lit8 v0, p0, 0xa

    return v0
.end method

.method private blacklist isLevelForParameter(I)Z
    .locals 1
    .param p1, "parameterType"    # I

    .line 230
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 556
    const-string v0, "CellSignalStrengthLte"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    return-void
.end method

.method private blacklist updateLevelWithMeasure(I[I)I
    .locals 1
    .param p1, "measure"    # I
    .param p2, "thresholds"    # [I

    .line 345
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 346
    const v0, 0x7fffffff

    .local v0, "level":I
    goto :goto_0

    .line 347
    .end local v0    # "level":I
    :cond_0
    const/4 v0, 0x3

    aget v0, p2, v0

    if-lt p1, v0, :cond_1

    .line 348
    const/4 v0, 0x4

    .restart local v0    # "level":I
    goto :goto_0

    .line 349
    .end local v0    # "level":I
    :cond_1
    const/4 v0, 0x2

    aget v0, p2, v0

    if-lt p1, v0, :cond_2

    .line 350
    const/4 v0, 0x3

    .restart local v0    # "level":I
    goto :goto_0

    .line 351
    .end local v0    # "level":I
    :cond_2
    const/4 v0, 0x1

    aget v0, p2, v0

    if-lt p1, v0, :cond_3

    .line 352
    const/4 v0, 0x2

    .restart local v0    # "level":I
    goto :goto_0

    .line 353
    .end local v0    # "level":I
    :cond_3
    const/4 v0, 0x0

    aget v0, p2, v0

    if-lt p1, v0, :cond_4

    .line 354
    const/4 v0, 0x1

    .restart local v0    # "level":I
    goto :goto_0

    .line 356
    .end local v0    # "level":I
    :cond_4
    const/4 v0, 0x0

    .line 358
    .restart local v0    # "level":I
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic blacklist copy()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->copy()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o copy()Landroid/telephony/CellSignalStrengthLte;
    .locals 1

    .line 170
    new-instance v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/telephony/CellSignalStrengthLte;)V

    return-object v0
.end method

.method protected greylist-max-o copyFrom(Landroid/telephony/CellSignalStrengthLte;)V
    .locals 1
    .param p1, "s"    # Landroid/telephony/CellSignalStrengthLte;

    .line 156
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 157
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 158
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 159
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 160
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 161
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 162
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 163
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 164
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 165
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 471
    instance-of v0, p1, Landroid/telephony/CellSignalStrengthLte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 472
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    .line 474
    .local v0, "s":Landroid/telephony/CellSignalStrengthLte;
    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api getAsuLevel()I
    .locals 3

    .line 432
    const/16 v0, 0x63

    .line 433
    .local v0, "lteAsuLevel":I
    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 434
    .local v1, "lteDbm":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    .line 435
    :cond_0
    const/16 v2, -0x8c

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_1
    const/16 v2, -0x2b

    if-lt v1, v2, :cond_2

    const/16 v0, 0x61

    goto :goto_0

    .line 437
    :cond_2
    add-int/lit16 v0, v1, 0x8c

    .line 439
    :goto_0
    return v0
.end method

.method public whitelist test-api getCqi()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    return v0
.end method

.method public whitelist test-api getDbm()I
    .locals 1

    .line 420
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    return v0
.end method

.method public whitelist test-api getLevel()I
    .locals 1

    .line 191
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    return v0
.end method

.method public whitelist test-api getRsrp()I
    .locals 1

    .line 400
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    return v0
.end method

.method public whitelist test-api getRsrq()I
    .locals 1

    .line 368
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    return v0
.end method

.method public whitelist test-api getRssi()I
    .locals 1

    .line 381
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    return v0
.end method

.method public whitelist test-api getRssnr()I
    .locals 1

    .line 391
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    return v0
.end method

.method public whitelist test-api getTimingAdvance()I
    .locals 1

    .line 451
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 456
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 464
    sget-object v0, Landroid/telephony/CellSignalStrengthLte;->sInvalid:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p0, v0}, Landroid/telephony/CellSignalStrengthLte;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o setDefaultValues()V
    .locals 1

    .line 176
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 177
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 178
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 179
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 180
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 181
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 182
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 185
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellSignalStrengthLte: rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rssnr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parametersUseForLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
    .locals 11
    .param p1, "cc"    # Landroid/os/PersistableBundle;
    .param p2, "ss"    # Landroid/telephony/ServiceState;

    .line 238
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 239
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 240
    sget-object v1, Landroid/telephony/CellSignalStrengthLte;->sRsrpThresholds:[I

    .line 241
    .local v1, "rsrpThresholds":[I
    sget-object v2, Landroid/telephony/CellSignalStrengthLte;->sRsrqThresholds:[I

    .line 242
    .local v2, "rsrqThresholds":[I
    sget-object v3, Landroid/telephony/CellSignalStrengthLte;->sRssnrThresholds:[I

    .line 243
    .local v3, "rssnrThresholds":[I
    const/4 v4, 0x0

    .local v4, "rsrpOnly":Z
    goto :goto_0

    .line 245
    .end local v1    # "rsrpThresholds":[I
    .end local v2    # "rsrqThresholds":[I
    .end local v3    # "rssnrThresholds":[I
    .end local v4    # "rsrpOnly":Z
    :cond_0
    const-string/jumbo v1, "parameters_used_for_lte_signal_bar_int"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 250
    const-string v1, "lte_rsrp_thresholds_int_array"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 252
    .restart local v1    # "rsrpThresholds":[I
    if-nez v1, :cond_1

    sget-object v1, Landroid/telephony/CellSignalStrengthLte;->sRsrpThresholds:[I

    .line 257
    :cond_1
    const-string v2, "lte_rsrq_thresholds_int_array"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 259
    .restart local v2    # "rsrqThresholds":[I
    if-nez v2, :cond_2

    sget-object v2, Landroid/telephony/CellSignalStrengthLte;->sRsrqThresholds:[I

    .line 264
    :cond_2
    const-string v3, "lte_rssnr_thresholds_int_array"

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 266
    .restart local v3    # "rssnrThresholds":[I
    if-nez v3, :cond_3

    sget-object v3, Landroid/telephony/CellSignalStrengthLte;->sRssnrThresholds:[I

    .line 271
    :cond_3
    const/4 v4, 0x0

    const-string/jumbo v5, "use_only_rsrp_for_lte_signal_bar_bool"

    invoke-virtual {p1, v5, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 275
    .restart local v4    # "rsrpOnly":Z
    :goto_0
    const/4 v5, 0x0

    .line 276
    .local v5, "rsrpBoost":I
    if-eqz p2, :cond_4

    .line 277
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getLteEarfcnRsrpBoost()I

    move-result v5

    .line 280
    :cond_4
    iget v6, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    add-int/2addr v6, v5

    const/16 v7, -0x8c

    const/16 v8, -0x2c

    invoke-static {v6, v7, v8}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result v6

    .line 282
    .local v6, "rsrp":I
    const v7, 0x7fffffff

    if-eqz v4, :cond_5

    .line 283
    invoke-direct {p0, v6, v1}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result v8

    .line 285
    .local v8, "level":I
    if-eq v8, v7, :cond_5

    .line 286
    iput v8, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 287
    return-void

    .line 291
    .end local v8    # "level":I
    :cond_5
    const v8, 0x7fffffff

    .line 292
    .local v8, "rsrpLevel":I
    const v9, 0x7fffffff

    .line 293
    .local v9, "rsrqLevel":I
    const v10, 0x7fffffff

    .line 295
    .local v10, "rssnrLevel":I
    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthLte;->isLevelForParameter(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    invoke-direct {p0, v6, v1}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result v8

    .line 301
    :cond_6
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthLte;->isLevelForParameter(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-direct {p0, v0, v2}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result v9

    .line 307
    :cond_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthLte;->isLevelForParameter(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-direct {p0, v0, v3}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result v10

    .line 314
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 316
    if-ne v0, v7, :cond_e

    .line 318
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    const/16 v7, -0x33

    if-le v0, v7, :cond_9

    .line 319
    const/4 v0, 0x0

    .local v0, "rssiLevel":I
    goto :goto_1

    .line 320
    .end local v0    # "rssiLevel":I
    :cond_9
    const/16 v7, -0x59

    if-lt v0, v7, :cond_a

    .line 321
    const/4 v0, 0x4

    .restart local v0    # "rssiLevel":I
    goto :goto_1

    .line 322
    .end local v0    # "rssiLevel":I
    :cond_a
    const/16 v7, -0x61

    if-lt v0, v7, :cond_b

    .line 323
    const/4 v0, 0x3

    .restart local v0    # "rssiLevel":I
    goto :goto_1

    .line 324
    .end local v0    # "rssiLevel":I
    :cond_b
    const/16 v7, -0x67

    if-lt v0, v7, :cond_c

    .line 325
    const/4 v0, 0x2

    .restart local v0    # "rssiLevel":I
    goto :goto_1

    .line 326
    .end local v0    # "rssiLevel":I
    :cond_c
    const/16 v7, -0x71

    if-lt v0, v7, :cond_d

    .line 327
    const/4 v0, 0x1

    .restart local v0    # "rssiLevel":I
    goto :goto_1

    .line 329
    .end local v0    # "rssiLevel":I
    :cond_d
    const/4 v0, 0x0

    .line 332
    .restart local v0    # "rssiLevel":I
    :goto_1
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 334
    .end local v0    # "rssiLevel":I
    :cond_e
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 503
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    return-void
.end method
