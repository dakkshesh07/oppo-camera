.class public final Landroid/telephony/CellSignalStrengthCdma;
.super Landroid/telephony/CellSignalStrength;
.source "CellSignalStrengthCdma.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellSignalStrengthCdma;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CellSignalStrengthCdma"

.field private static final blacklist sInvalid:Landroid/telephony/CellSignalStrengthCdma;


# instance fields
.field private greylist-max-o mCdmaDbm:I

.field private greylist-max-o mCdmaEcio:I

.field private greylist-max-o mEvdoDbm:I

.field private greylist-max-o mEvdoEcio:I

.field private greylist-max-o mEvdoSnr:I

.field private blacklist mLevel:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 394
    new-instance v0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthCdma;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthCdma;->sInvalid:Landroid/telephony/CellSignalStrengthCdma;

    .line 467
    new-instance v0, Landroid/telephony/CellSignalStrengthCdma$1;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthCdma$1;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthCdma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->setDefaultValues()V

    .line 46
    return-void
.end method

.method public constructor greylist-max-o <init>(IIIII)V
    .locals 4
    .param p1, "cdmaDbm"    # I
    .param p2, "cdmaEcio"    # I
    .param p3, "evdoDbm"    # I
    .param p4, "evdoEcio"    # I
    .param p5, "evdoSnr"    # I

    .line 70
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 71
    const/16 v0, -0x78

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/telephony/CellSignalStrengthCdma;->inRangeOrUnavailable(III)I

    move-result v2

    iput v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    .line 72
    const/16 v2, -0xa0

    invoke-static {p2, v2, v1}, Landroid/telephony/CellSignalStrengthCdma;->inRangeOrUnavailable(III)I

    move-result v3

    iput v3, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    .line 73
    invoke-static {p3, v0, v1}, Landroid/telephony/CellSignalStrengthCdma;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    .line 74
    invoke-static {p4, v2, v1}, Landroid/telephony/CellSignalStrengthCdma;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    .line 75
    const/16 v0, 0x8

    invoke-static {p5, v1, v0}, Landroid/telephony/CellSignalStrengthCdma;->inRangeOrUnavailable(III)I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/telephony/CellSignalStrengthCdma;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 78
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/CdmaSignalStrength;Landroid/hardware/radio/V1_0/EvdoSignalStrength;)V
    .locals 7
    .param p1, "cdma"    # Landroid/hardware/radio/V1_0/CdmaSignalStrength;
    .param p2, "evdo"    # Landroid/hardware/radio/V1_0/EvdoSignalStrength;

    .line 84
    iget v0, p1, Landroid/hardware/radio/V1_0/CdmaSignalStrength;->dbm:I

    neg-int v2, v0

    iget v0, p1, Landroid/hardware/radio/V1_0/CdmaSignalStrength;->ecio:I

    neg-int v3, v0

    iget v0, p2, Landroid/hardware/radio/V1_0/EvdoSignalStrength;->dbm:I

    neg-int v4, v0

    iget v0, p2, Landroid/hardware/radio/V1_0/EvdoSignalStrength;->ecio:I

    neg-int v5, v0

    iget v6, p2, Landroid/hardware/radio/V1_0/EvdoSignalStrength;->signalNoiseRatio:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/telephony/CellSignalStrengthCdma;-><init>(IIIII)V

    .line 85
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 446
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    .line 457
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CellSignalStrengthCdma$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/CellSignalStrengthCdma$1;

    .line 31
    invoke-direct {p0, p1}, Landroid/telephony/CellSignalStrengthCdma;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telephony/CellSignalStrengthCdma;)V
    .locals 0
    .param p1, "s"    # Landroid/telephony/CellSignalStrengthCdma;

    .line 88
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Landroid/telephony/CellSignalStrengthCdma;->copyFrom(Landroid/telephony/CellSignalStrengthCdma;)V

    .line 90
    return-void
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 484
    const-string v0, "CellSignalStrengthCdma"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist copy()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->copy()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o copy()Landroid/telephony/CellSignalStrengthCdma;
    .locals 1

    .line 105
    new-instance v0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellSignalStrengthCdma;-><init>(Landroid/telephony/CellSignalStrengthCdma;)V

    return-object v0
.end method

.method protected greylist-max-o copyFrom(Landroid/telephony/CellSignalStrengthCdma;)V
    .locals 1
    .param p1, "s"    # Landroid/telephony/CellSignalStrengthCdma;

    .line 94
    iget v0, p1, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    .line 95
    iget v0, p1, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    .line 96
    iget v0, p1, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    .line 97
    iget v0, p1, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    .line 98
    iget v0, p1, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    .line 99
    iget v0, p1, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    .line 100
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 405
    instance-of v0, p1, Landroid/telephony/CellSignalStrengthCdma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 406
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellSignalStrengthCdma;

    .line 408
    .local v0, "s":Landroid/telephony/CellSignalStrengthCdma;
    iget v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    iget v3, v0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api getAsuLevel()I
    .locals 6

    .line 174
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    .line 175
    .local v0, "cdmaDbm":I
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v1

    .line 179
    .local v1, "cdmaEcio":I
    const/16 v2, -0x64

    const/16 v3, -0x5a

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_0

    const/16 v5, 0x63

    .local v5, "cdmaAsuLevel":I
    goto :goto_0

    .line 180
    .end local v5    # "cdmaAsuLevel":I
    :cond_0
    const/16 v5, -0x4b

    if-lt v0, v5, :cond_1

    const/16 v5, 0x10

    .restart local v5    # "cdmaAsuLevel":I
    goto :goto_0

    .line 181
    .end local v5    # "cdmaAsuLevel":I
    :cond_1
    const/16 v5, -0x52

    if-lt v0, v5, :cond_2

    const/16 v5, 0x8

    .restart local v5    # "cdmaAsuLevel":I
    goto :goto_0

    .line 182
    .end local v5    # "cdmaAsuLevel":I
    :cond_2
    if-lt v0, v3, :cond_3

    const/4 v5, 0x4

    .restart local v5    # "cdmaAsuLevel":I
    goto :goto_0

    .line 183
    .end local v5    # "cdmaAsuLevel":I
    :cond_3
    const/16 v5, -0x5f

    if-lt v0, v5, :cond_4

    const/4 v5, 0x2

    .restart local v5    # "cdmaAsuLevel":I
    goto :goto_0

    .line 184
    .end local v5    # "cdmaAsuLevel":I
    :cond_4
    if-lt v0, v2, :cond_5

    const/4 v5, 0x1

    .restart local v5    # "cdmaAsuLevel":I
    goto :goto_0

    .line 185
    .end local v5    # "cdmaAsuLevel":I
    :cond_5
    const/16 v5, 0x63

    .line 188
    .restart local v5    # "cdmaAsuLevel":I
    :goto_0
    if-ne v1, v4, :cond_6

    const/16 v2, 0x63

    .local v2, "ecioAsuLevel":I
    goto :goto_1

    .line 189
    .end local v2    # "ecioAsuLevel":I
    :cond_6
    if-lt v1, v3, :cond_7

    const/16 v2, 0x10

    .restart local v2    # "ecioAsuLevel":I
    goto :goto_1

    .line 190
    .end local v2    # "ecioAsuLevel":I
    :cond_7
    if-lt v1, v2, :cond_8

    const/16 v2, 0x8

    .restart local v2    # "ecioAsuLevel":I
    goto :goto_1

    .line 191
    .end local v2    # "ecioAsuLevel":I
    :cond_8
    const/16 v2, -0x73

    if-lt v1, v2, :cond_9

    const/4 v2, 0x4

    .restart local v2    # "ecioAsuLevel":I
    goto :goto_1

    .line 192
    .end local v2    # "ecioAsuLevel":I
    :cond_9
    const/16 v2, -0x82

    if-lt v1, v2, :cond_a

    const/4 v2, 0x2

    .restart local v2    # "ecioAsuLevel":I
    goto :goto_1

    .line 193
    .end local v2    # "ecioAsuLevel":I
    :cond_a
    const/16 v2, -0x96

    if-lt v1, v2, :cond_b

    const/4 v2, 0x1

    .restart local v2    # "ecioAsuLevel":I
    goto :goto_1

    .line 194
    .end local v2    # "ecioAsuLevel":I
    :cond_b
    const/16 v2, 0x63

    .line 196
    .restart local v2    # "ecioAsuLevel":I
    :goto_1
    if-ge v5, v2, :cond_c

    move v3, v5

    goto :goto_2

    :cond_c
    move v3, v2

    .line 198
    .local v3, "level":I
    :goto_2
    return v3
.end method

.method public whitelist test-api getCdmaDbm()I
    .locals 1

    .line 333
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    return v0
.end method

.method public whitelist test-api getCdmaEcio()I
    .locals 1

    .line 345
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    return v0
.end method

.method public whitelist test-api getCdmaLevel()I
    .locals 5

    .line 205
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    .line 206
    .local v0, "cdmaDbm":I
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v1

    .line 210
    .local v1, "cdmaEcio":I
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    .local v3, "levelDbm":I
    goto :goto_0

    .line 211
    .end local v3    # "levelDbm":I
    :cond_0
    const/16 v3, -0x4b

    if-lt v0, v3, :cond_1

    const/4 v3, 0x4

    .restart local v3    # "levelDbm":I
    goto :goto_0

    .line 212
    .end local v3    # "levelDbm":I
    :cond_1
    const/16 v3, -0x55

    if-lt v0, v3, :cond_2

    const/4 v3, 0x3

    .restart local v3    # "levelDbm":I
    goto :goto_0

    .line 213
    .end local v3    # "levelDbm":I
    :cond_2
    const/16 v3, -0x5f

    if-lt v0, v3, :cond_3

    const/4 v3, 0x2

    .restart local v3    # "levelDbm":I
    goto :goto_0

    .line 214
    .end local v3    # "levelDbm":I
    :cond_3
    const/16 v3, -0x64

    if-lt v0, v3, :cond_4

    const/4 v3, 0x1

    .restart local v3    # "levelDbm":I
    goto :goto_0

    .line 215
    .end local v3    # "levelDbm":I
    :cond_4
    const/4 v3, 0x0

    .line 218
    .restart local v3    # "levelDbm":I
    :goto_0
    if-ne v1, v2, :cond_5

    const/4 v2, 0x0

    .local v2, "levelEcio":I
    goto :goto_1

    .line 219
    .end local v2    # "levelEcio":I
    :cond_5
    const/16 v2, -0x5a

    if-lt v1, v2, :cond_6

    const/4 v2, 0x4

    .restart local v2    # "levelEcio":I
    goto :goto_1

    .line 220
    .end local v2    # "levelEcio":I
    :cond_6
    const/16 v2, -0x6e

    if-lt v1, v2, :cond_7

    const/4 v2, 0x3

    .restart local v2    # "levelEcio":I
    goto :goto_1

    .line 221
    .end local v2    # "levelEcio":I
    :cond_7
    const/16 v2, -0x82

    if-lt v1, v2, :cond_8

    const/4 v2, 0x2

    .restart local v2    # "levelEcio":I
    goto :goto_1

    .line 222
    .end local v2    # "levelEcio":I
    :cond_8
    const/16 v2, -0x96

    if-lt v1, v2, :cond_9

    const/4 v2, 0x1

    .restart local v2    # "levelEcio":I
    goto :goto_1

    .line 223
    .end local v2    # "levelEcio":I
    :cond_9
    const/4 v2, 0x0

    .line 225
    .restart local v2    # "levelEcio":I
    :goto_1
    if-ge v3, v2, :cond_a

    move v4, v3

    goto :goto_2

    :cond_a
    move v4, v2

    .line 227
    .local v4, "level":I
    :goto_2
    return v4
.end method

.method public whitelist test-api getDbm()I
    .locals 3

    .line 322
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    .line 323
    .local v0, "cdmaDbm":I
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    .line 326
    .local v1, "evdoDbm":I
    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public blacklist getEvdoAsuLevel()I
    .locals 5

    .line 291
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    .line 292
    .local v0, "evdoDbm":I
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v1

    .line 296
    .local v1, "evdoSnr":I
    const/16 v2, -0x41

    if-lt v0, v2, :cond_0

    const/16 v2, 0x10

    .local v2, "levelEvdoDbm":I
    goto :goto_0

    .line 297
    .end local v2    # "levelEvdoDbm":I
    :cond_0
    const/16 v2, -0x4b

    if-lt v0, v2, :cond_1

    const/16 v2, 0x8

    .restart local v2    # "levelEvdoDbm":I
    goto :goto_0

    .line 298
    .end local v2    # "levelEvdoDbm":I
    :cond_1
    const/16 v2, -0x55

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    .restart local v2    # "levelEvdoDbm":I
    goto :goto_0

    .line 299
    .end local v2    # "levelEvdoDbm":I
    :cond_2
    const/16 v2, -0x5f

    if-lt v0, v2, :cond_3

    const/4 v2, 0x2

    .restart local v2    # "levelEvdoDbm":I
    goto :goto_0

    .line 300
    .end local v2    # "levelEvdoDbm":I
    :cond_3
    const/16 v2, -0x69

    if-lt v0, v2, :cond_4

    const/4 v2, 0x1

    .restart local v2    # "levelEvdoDbm":I
    goto :goto_0

    .line 301
    .end local v2    # "levelEvdoDbm":I
    :cond_4
    const/16 v2, 0x63

    .line 303
    .restart local v2    # "levelEvdoDbm":I
    :goto_0
    const/4 v3, 0x7

    if-lt v1, v3, :cond_5

    const/16 v3, 0x10

    .local v3, "levelEvdoSnr":I
    goto :goto_1

    .line 304
    .end local v3    # "levelEvdoSnr":I
    :cond_5
    const/4 v3, 0x6

    if-lt v1, v3, :cond_6

    const/16 v3, 0x8

    .restart local v3    # "levelEvdoSnr":I
    goto :goto_1

    .line 305
    .end local v3    # "levelEvdoSnr":I
    :cond_6
    const/4 v3, 0x5

    if-lt v1, v3, :cond_7

    const/4 v3, 0x4

    .restart local v3    # "levelEvdoSnr":I
    goto :goto_1

    .line 306
    .end local v3    # "levelEvdoSnr":I
    :cond_7
    const/4 v3, 0x3

    if-lt v1, v3, :cond_8

    const/4 v3, 0x2

    .restart local v3    # "levelEvdoSnr":I
    goto :goto_1

    .line 307
    .end local v3    # "levelEvdoSnr":I
    :cond_8
    const/4 v3, 0x1

    if-lt v1, v3, :cond_9

    const/4 v3, 0x1

    .restart local v3    # "levelEvdoSnr":I
    goto :goto_1

    .line 308
    .end local v3    # "levelEvdoSnr":I
    :cond_9
    const/16 v3, 0x63

    .line 310
    .restart local v3    # "levelEvdoSnr":I
    :goto_1
    if-ge v2, v3, :cond_a

    move v4, v2

    goto :goto_2

    :cond_a
    move v4, v3

    .line 312
    .local v4, "level":I
    :goto_2
    return v4
.end method

.method public whitelist test-api getEvdoDbm()I
    .locals 1

    .line 357
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    return v0
.end method

.method public whitelist test-api getEvdoEcio()I
    .locals 1

    .line 369
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    return v0
.end method

.method public whitelist test-api getEvdoLevel()I
    .locals 5

    .line 234
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    .line 235
    .local v0, "evdoDbm":I
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v1

    .line 239
    .local v1, "evdoSnr":I
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    .local v3, "levelEvdoDbm":I
    goto :goto_0

    .line 240
    .end local v3    # "levelEvdoDbm":I
    :cond_0
    const/16 v3, -0x41

    if-lt v0, v3, :cond_1

    const/4 v3, 0x4

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_0

    .line 241
    .end local v3    # "levelEvdoDbm":I
    :cond_1
    const/16 v3, -0x4b

    if-lt v0, v3, :cond_2

    const/4 v3, 0x3

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_0

    .line 242
    .end local v3    # "levelEvdoDbm":I
    :cond_2
    const/16 v3, -0x5a

    if-lt v0, v3, :cond_3

    const/4 v3, 0x2

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_0

    .line 243
    .end local v3    # "levelEvdoDbm":I
    :cond_3
    const/16 v3, -0x69

    if-lt v0, v3, :cond_4

    const/4 v3, 0x1

    .restart local v3    # "levelEvdoDbm":I
    goto :goto_0

    .line 244
    .end local v3    # "levelEvdoDbm":I
    :cond_4
    const/4 v3, 0x0

    .line 246
    .restart local v3    # "levelEvdoDbm":I
    :goto_0
    if-ne v1, v2, :cond_5

    const/4 v2, 0x0

    .local v2, "levelEvdoSnr":I
    goto :goto_1

    .line 247
    .end local v2    # "levelEvdoSnr":I
    :cond_5
    const/4 v2, 0x7

    if-lt v1, v2, :cond_6

    const/4 v2, 0x4

    .restart local v2    # "levelEvdoSnr":I
    goto :goto_1

    .line 248
    .end local v2    # "levelEvdoSnr":I
    :cond_6
    const/4 v2, 0x5

    if-lt v1, v2, :cond_7

    const/4 v2, 0x3

    .restart local v2    # "levelEvdoSnr":I
    goto :goto_1

    .line 249
    .end local v2    # "levelEvdoSnr":I
    :cond_7
    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    const/4 v2, 0x2

    .restart local v2    # "levelEvdoSnr":I
    goto :goto_1

    .line 250
    .end local v2    # "levelEvdoSnr":I
    :cond_8
    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    const/4 v2, 0x1

    .restart local v2    # "levelEvdoSnr":I
    goto :goto_1

    .line 251
    .end local v2    # "levelEvdoSnr":I
    :cond_9
    const/4 v2, 0x0

    .line 253
    .restart local v2    # "levelEvdoSnr":I
    :goto_1
    if-ge v3, v2, :cond_a

    move v4, v3

    goto :goto_2

    :cond_a
    move v4, v2

    .line 255
    .local v4, "level":I
    :goto_2
    return v4
.end method

.method public whitelist test-api getEvdoSnr()I
    .locals 1

    .line 381
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    return v0
.end method

.method public whitelist test-api getLevel()I
    .locals 1

    .line 123
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 391
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 399
    sget-object v0, Landroid/telephony/CellSignalStrengthCdma;->sInvalid:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p0, v0}, Landroid/telephony/CellSignalStrengthCdma;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o setCdmaDbm(I)V
    .locals 0
    .param p1, "cdmaDbm"    # I

    .line 338
    iput p1, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    .line 339
    return-void
.end method

.method public greylist-max-o setCdmaEcio(I)V
    .locals 0
    .param p1, "cdmaEcio"    # I

    .line 350
    iput p1, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    .line 351
    return-void
.end method

.method public greylist-max-o setDefaultValues()V
    .locals 1

    .line 111
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    .line 112
    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    .line 113
    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    .line 114
    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    .line 115
    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    .line 117
    return-void
.end method

.method public greylist-max-o setEvdoDbm(I)V
    .locals 0
    .param p1, "evdoDbm"    # I

    .line 362
    iput p1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    .line 363
    return-void
.end method

.method public greylist-max-o setEvdoEcio(I)V
    .locals 0
    .param p1, "evdoEcio"    # I

    .line 374
    iput p1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    .line 375
    return-void
.end method

.method public greylist-max-o setEvdoSnr(I)V
    .locals 0
    .param p1, "evdoSnr"    # I

    .line 386
    iput p1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    .line 387
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellSignalStrengthCdma: cdmaDbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cdmaEcio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " evdoDbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " evdoEcio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " evdoSnr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
    .locals 3
    .param p1, "cc"    # Landroid/os/PersistableBundle;
    .param p2, "ss"    # Landroid/telephony/ServiceState;

    .line 129
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v0

    .line 130
    .local v0, "cdmaLevel":I
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v1

    .line 131
    .local v1, "evdoLevel":I
    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v2

    iput v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    goto :goto_1

    .line 134
    :cond_0
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v2

    iput v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    goto :goto_1

    .line 139
    :cond_1
    if-ge v0, v1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput v2, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    .line 141
    :goto_1
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 434
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mCdmaEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mEvdoSnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget v0, p0, Landroid/telephony/CellSignalStrengthCdma;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    return-void
.end method
