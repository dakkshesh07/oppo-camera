.class public final Landroid/telephony/CellSignalStrengthNr;
.super Landroid/telephony/CellSignalStrength;
.source "CellSignalStrengthNr.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CellSignalStrengthNr$SignalLevelAndReportCriteriaSource;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellSignalStrengthNr;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "CellSignalStrengthNr"

.field public static final blacklist UNKNOWN_ASU_LEVEL:I = 0x63

.field public static final blacklist USE_SSRSRP:I = 0x1

.field public static final blacklist USE_SSRSRQ:I = 0x2

.field public static final blacklist USE_SSSINR:I = 0x4

.field private static final blacklist VDBG:Z = false

.field private static final blacklist sInvalid:Landroid/telephony/CellSignalStrengthNr;


# instance fields
.field private blacklist mCsiRsrp:I

.field private blacklist mCsiRsrq:I

.field private blacklist mCsiSinr:I

.field private blacklist mLevel:I

.field private blacklist mParametersUseForLevel:I

.field private blacklist mSsRsrp:I

.field private blacklist mSsRsrpThresholds:[I

.field private blacklist mSsRsrq:I

.field private blacklist mSsRsrqThresholds:[I

.field private blacklist mSsSinr:I

.field private blacklist mSsSinrThresholds:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 429
    new-instance v0, Landroid/telephony/CellSignalStrengthNr;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthNr;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthNr;->sInvalid:Landroid/telephony/CellSignalStrengthNr;

    .line 465
    new-instance v0, Landroid/telephony/CellSignalStrengthNr$1;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthNr$1;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthNr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 49
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrpThresholds:[I

    .line 58
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrqThresholds:[I

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinrThresholds:[I

    .line 134
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->setDefaultValues()V

    .line 135
    return-void

    nop

    :array_0
    .array-data 4
        -0x6e
        -0x5a
        -0x50
        -0x41
    .end array-data

    :array_1
    .array-data 4
        -0x10
        -0xc
        -0x9
        -0x6
    .end array-data

    :array_2
    .array-data 4
        -0x5
        0x5
        0xf
        0x1e
    .end array-data
.end method

.method public constructor blacklist <init>(IIIIII)V
    .locals 6
    .param p1, "csiRsrp"    # I
    .param p2, "csiRsrq"    # I
    .param p3, "csiSinr"    # I
    .param p4, "ssRsrp"    # I
    .param p5, "ssRsrq"    # I
    .param p6, "ssSinr"    # I

    .line 147
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 49
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrpThresholds:[I

    .line 58
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrqThresholds:[I

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinrThresholds:[I

    .line 148
    const/16 v0, -0x8c

    const/16 v1, -0x2c

    invoke-static {p1, v0, v1}, Landroid/telephony/CellSignalStrengthNr;->inRangeOrUnavailable(III)I

    move-result v2

    iput v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    .line 149
    const/16 v2, -0x14

    const/4 v3, -0x3

    invoke-static {p2, v2, v3}, Landroid/telephony/CellSignalStrengthNr;->inRangeOrUnavailable(III)I

    move-result v4

    iput v4, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    .line 150
    const/16 v4, -0x17

    const/16 v5, 0x17

    invoke-static {p3, v4, v5}, Landroid/telephony/CellSignalStrengthNr;->inRangeOrUnavailable(III)I

    move-result v5

    iput v5, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    .line 151
    invoke-static {p4, v0, v1}, Landroid/telephony/CellSignalStrengthNr;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    .line 152
    invoke-static {p5, v2, v3}, Landroid/telephony/CellSignalStrengthNr;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    .line 153
    const/16 v0, 0x28

    invoke-static {p6, v4, v0}, Landroid/telephony/CellSignalStrengthNr;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/telephony/CellSignalStrengthNr;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 155
    return-void

    nop

    :array_0
    .array-data 4
        -0x6e
        -0x5a
        -0x50
        -0x41
    .end array-data

    :array_1
    .array-data 4
        -0x10
        -0xc
        -0x9
        -0x6
    .end array-data

    :array_2
    .array-data 4
        -0x5
        0x5
        0xf
        0x1e
    .end array-data
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_4/NrSignalStrength;)V
    .locals 8
    .param p1, "ss"    # Landroid/hardware/radio/V1_4/NrSignalStrength;

    .line 162
    iget v0, p1, Landroid/hardware/radio/V1_4/NrSignalStrength;->csiRsrp:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthNr;->flip(I)I

    move-result v2

    iget v0, p1, Landroid/hardware/radio/V1_4/NrSignalStrength;->csiRsrq:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthNr;->flip(I)I

    move-result v3

    iget v4, p1, Landroid/hardware/radio/V1_4/NrSignalStrength;->csiSinr:I

    iget v0, p1, Landroid/hardware/radio/V1_4/NrSignalStrength;->ssRsrp:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthNr;->flip(I)I

    move-result v5

    iget v0, p1, Landroid/hardware/radio/V1_4/NrSignalStrength;->ssRsrq:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthNr;->flip(I)I

    move-result v6

    iget v7, p1, Landroid/hardware/radio/V1_4/NrSignalStrength;->ssSinr:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/telephony/CellSignalStrengthNr;-><init>(IIIIII)V

    .line 164
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 252
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 49
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrpThresholds:[I

    .line 58
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrqThresholds:[I

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinrThresholds:[I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    .line 260
    return-void

    :array_0
    .array-data 4
        -0x6e
        -0x5a
        -0x50
        -0x41
    .end array-data

    :array_1
    .array-data 4
        -0x10
        -0xc
        -0x9
        -0x6
    .end array-data

    :array_2
    .array-data 4
        -0x5
        0x5
        0xf
        0x1e
    .end array-data
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CellSignalStrengthNr$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/CellSignalStrengthNr$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/telephony/CellSignalStrengthNr;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellSignalStrengthNr;)V
    .locals 2
    .param p1, "s"    # Landroid/telephony/CellSignalStrengthNr;

    .line 407
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 49
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrpThresholds:[I

    .line 58
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrqThresholds:[I

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinrThresholds:[I

    .line 408
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    .line 409
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    .line 410
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    .line 411
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    .line 412
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    .line 413
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    .line 414
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    .line 415
    iget v0, p1, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    .line 416
    return-void

    :array_0
    .array-data 4
        -0x6e
        -0x5a
        -0x50
        -0x41
    .end array-data

    :array_1
    .array-data 4
        -0x10
        -0xc
        -0x9
        -0x6
    .end array-data

    :array_2
    .array-data 4
        -0x5
        0x5
        0xf
        0x1e
    .end array-data
.end method

.method private static blacklist flip(I)I
    .locals 1
    .param p0, "val"    # I

    .line 172
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    neg-int v0, p0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method private blacklist isLevelForParameter(I)Z
    .locals 1
    .param p1, "parameterType"    # I

    .line 295
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist updateLevelWithMeasure(I[I)I
    .locals 1
    .param p1, "measure"    # I
    .param p2, "thresholds"    # [I

    .line 359
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .local v0, "level":I
    goto :goto_0

    .line 361
    .end local v0    # "level":I
    :cond_0
    const/4 v0, 0x3

    aget v0, p2, v0

    if-le p1, v0, :cond_1

    .line 362
    const/4 v0, 0x4

    .restart local v0    # "level":I
    goto :goto_0

    .line 363
    .end local v0    # "level":I
    :cond_1
    const/4 v0, 0x2

    aget v0, p2, v0

    if-le p1, v0, :cond_2

    .line 364
    const/4 v0, 0x3

    .restart local v0    # "level":I
    goto :goto_0

    .line 365
    .end local v0    # "level":I
    :cond_2
    const/4 v0, 0x1

    aget v0, p2, v0

    if-le p1, v0, :cond_3

    .line 366
    const/4 v0, 0x2

    .restart local v0    # "level":I
    goto :goto_0

    .line 367
    .end local v0    # "level":I
    :cond_3
    const/4 v0, 0x0

    aget v0, p2, v0

    if-le p1, v0, :cond_4

    .line 368
    const/4 v0, 0x1

    .restart local v0    # "level":I
    goto :goto_0

    .line 370
    .end local v0    # "level":I
    :cond_4
    const/4 v0, 0x0

    .line 372
    .restart local v0    # "level":I
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic blacklist copy()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->copy()Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    return-object v0
.end method

.method public blacklist copy()Landroid/telephony/CellSignalStrengthNr;
    .locals 1

    .line 421
    new-instance v0, Landroid/telephony/CellSignalStrengthNr;

    invoke-direct {v0, p0}, Landroid/telephony/CellSignalStrengthNr;-><init>(Landroid/telephony/CellSignalStrengthNr;)V

    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 439
    instance-of v0, p1, Landroid/telephony/CellSignalStrengthNr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 440
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 441
    .local v0, "o":Landroid/telephony/CellSignalStrengthNr;
    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 445
    .end local v0    # "o":Landroid/telephony/CellSignalStrengthNr;
    :cond_1
    return v1
.end method

.method public whitelist test-api getAsuLevel()I
    .locals 2

    .line 385
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v0

    .line 386
    .local v0, "nrDbm":I
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 387
    const/16 v1, 0x63

    .local v1, "asuLevel":I
    goto :goto_0

    .line 388
    .end local v1    # "asuLevel":I
    :cond_0
    const/16 v1, -0x8c

    if-gt v0, v1, :cond_1

    .line 389
    const/4 v1, 0x0

    .restart local v1    # "asuLevel":I
    goto :goto_0

    .line 390
    .end local v1    # "asuLevel":I
    :cond_1
    const/16 v1, -0x2b

    if-lt v0, v1, :cond_2

    .line 391
    const/16 v1, 0x61

    .restart local v1    # "asuLevel":I
    goto :goto_0

    .line 393
    .end local v1    # "asuLevel":I
    :cond_2
    add-int/lit16 v1, v0, 0x8c

    .line 395
    .restart local v1    # "asuLevel":I
    :goto_0
    return v1
.end method

.method public whitelist test-api getCsiRsrp()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    return v0
.end method

.method public whitelist test-api getCsiRsrq()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    return v0
.end method

.method public whitelist test-api getCsiSinr()I
    .locals 1

    .line 232
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    return v0
.end method

.method public whitelist test-api getDbm()I
    .locals 1

    .line 403
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    return v0
.end method

.method public whitelist test-api getLevel()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    return v0
.end method

.method public whitelist test-api getSsRsrp()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    return v0
.end method

.method public whitelist test-api getSsRsrq()I
    .locals 1

    .line 192
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    return v0
.end method

.method public whitelist test-api getSsSinr()I
    .locals 1

    .line 202
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 426
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

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

    .line 434
    sget-object v0, Landroid/telephony/CellSignalStrengthNr;->sInvalid:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {p0, v0}, Landroid/telephony/CellSignalStrengthNr;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist setDefaultValues()V
    .locals 1

    .line 265
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    .line 266
    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    .line 267
    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    .line 268
    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    .line 269
    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    .line 270
    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    .line 272
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    .line 273
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v1, "CellSignalStrengthNr:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " csiRsrp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " csiRsrq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " csiSinr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ssRsrp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ssRsrq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ssSinr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parametersUseForLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    return-object v0
.end method

.method public blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "cc"    # Landroid/os/PersistableBundle;
    .param p2, "ss"    # Landroid/telephony/ServiceState;

    .line 301
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 302
    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    goto :goto_0

    .line 304
    :cond_0
    const-string/jumbo v1, "parameters_use_for_5g_nr_signal_bar_int"

    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/telephony/CellSignalStrengthNr;->mParametersUseForLevel:I

    .line 306
    const-string v1, "5g_nr_ssrsrp_thresholds_int_array"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrpThresholds:[I

    .line 312
    const-string v1, "5g_nr_ssrsrq_thresholds_int_array"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrqThresholds:[I

    .line 318
    const-string v1, "5g_nr_sssinr_thresholds_int_array"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinrThresholds:[I

    .line 325
    :goto_0
    const v1, 0x7fffffff

    .line 326
    .local v1, "ssRsrpLevel":I
    const v2, 0x7fffffff

    .line 327
    .local v2, "ssRsrqLevel":I
    const v3, 0x7fffffff

    .line 328
    .local v3, "ssSinrLevel":I
    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthNr;->isLevelForParameter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    iget-object v4, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrpThresholds:[I

    invoke-direct {p0, v0, v4}, Landroid/telephony/CellSignalStrengthNr;->updateLevelWithMeasure(I[I)I

    move-result v1

    .line 334
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthNr;->isLevelForParameter(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    iget-object v4, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrqThresholds:[I

    invoke-direct {p0, v0, v4}, Landroid/telephony/CellSignalStrengthNr;->updateLevelWithMeasure(I[I)I

    move-result v2

    .line 340
    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthNr;->isLevelForParameter(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    iget-object v4, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinrThresholds:[I

    invoke-direct {p0, v0, v4}, Landroid/telephony/CellSignalStrengthNr;->updateLevelWithMeasure(I[I)I

    move-result v3

    .line 347
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    .line 348
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 243
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiRsrq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mCsiSinr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsRsrq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mSsSinr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget v0, p0, Landroid/telephony/CellSignalStrengthNr;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    return-void
.end method
