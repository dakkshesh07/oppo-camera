.class Landroid/location/GnssStatus$GnssSvInfo;
.super Ljava/lang/Object;
.source "GnssStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssSvInfo"
.end annotation


# instance fields
.field private final blacklist mAzimuth:F

.field private final blacklist mBasebandCn0DbHz:F

.field private final blacklist mCarrierFrequency:F

.field private final blacklist mCn0DbHz:F

.field private final blacklist mElevation:F

.field private final blacklist mSvidWithFlags:I


# direct methods
.method private constructor blacklist <init>(IIFFFZZZZFZF)V
    .locals 6
    .param p1, "constellationType"    # I
    .param p2, "svid"    # I
    .param p3, "cn0DbHz"    # F
    .param p4, "elevation"    # F
    .param p5, "azimuth"    # F
    .param p6, "hasEphemeris"    # Z
    .param p7, "hasAlmanac"    # Z
    .param p8, "usedInFix"    # Z
    .param p9, "hasCarrierFrequency"    # Z
    .param p10, "carrierFrequency"    # F
    .param p11, "hasBasebandCn0DbHz"    # Z
    .param p12, "basebandCn0DbHz"    # F

    .line 471
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    shl-int/lit8 v1, p2, 0xc

    and-int/lit8 v2, p1, 0xf

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 475
    or-int/2addr v1, p6

    .line 476
    const/4 v2, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    .line 477
    if-eqz p8, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/2addr v1, v4

    .line 478
    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    or-int/2addr v1, v3

    .line 479
    if-eqz p11, :cond_3

    const/16 v2, 0x10

    :cond_3
    or-int/2addr v1, v2

    iput v1, v0, Landroid/location/GnssStatus$GnssSvInfo;->mSvidWithFlags:I

    .line 480
    move v1, p3

    iput v1, v0, Landroid/location/GnssStatus$GnssSvInfo;->mCn0DbHz:F

    .line 481
    move v2, p4

    iput v2, v0, Landroid/location/GnssStatus$GnssSvInfo;->mElevation:F

    .line 482
    move v3, p5

    iput v3, v0, Landroid/location/GnssStatus$GnssSvInfo;->mAzimuth:F

    .line 483
    const/4 v4, 0x0

    if-eqz p9, :cond_4

    move/from16 v5, p10

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iput v5, v0, Landroid/location/GnssStatus$GnssSvInfo;->mCarrierFrequency:F

    .line 484
    if-eqz p11, :cond_5

    move/from16 v4, p12

    :cond_5
    iput v4, v0, Landroid/location/GnssStatus$GnssSvInfo;->mBasebandCn0DbHz:F

    .line 485
    return-void
.end method

.method synthetic constructor blacklist <init>(IIFFFZZZZFZFLandroid/location/GnssStatus$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # F
    .param p4, "x3"    # F
    .param p5, "x4"    # F
    .param p6, "x5"    # Z
    .param p7, "x6"    # Z
    .param p8, "x7"    # Z
    .param p9, "x8"    # Z
    .param p10, "x9"    # F
    .param p11, "x10"    # Z
    .param p12, "x11"    # F
    .param p13, "x12"    # Landroid/location/GnssStatus$1;

    .line 459
    invoke-direct/range {p0 .. p12}, Landroid/location/GnssStatus$GnssSvInfo;-><init>(IIFFFZZZZFZF)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/location/GnssStatus$GnssSvInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssStatus$GnssSvInfo;

    .line 459
    iget v0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mSvidWithFlags:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssStatus$GnssSvInfo;

    .line 459
    iget v0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mCn0DbHz:F

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssStatus$GnssSvInfo;

    .line 459
    iget v0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mElevation:F

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssStatus$GnssSvInfo;

    .line 459
    iget v0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mAzimuth:F

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssStatus$GnssSvInfo;

    .line 459
    iget v0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mCarrierFrequency:F

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssStatus$GnssSvInfo;

    .line 459
    iget v0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mBasebandCn0DbHz:F

    return v0
.end method
