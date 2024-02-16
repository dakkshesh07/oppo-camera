.class public final Landroid/location/GnssSingleSatCorrection$Builder;
.super Ljava/lang/Object;
.source "GnssSingleSatCorrection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssSingleSatCorrection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCarrierFrequencyHz:F

.field private blacklist mConstellationType:I

.field private blacklist mExcessPathLengthMeters:F

.field private blacklist mExcessPathLengthUncertaintyMeters:F

.field private blacklist mProbSatIsLos:F

.field private blacklist mReflectingPlane:Landroid/location/GnssReflectingPlane;

.field private blacklist mSatId:I

.field private blacklist mSingleSatCorrectionFlags:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/location/GnssSingleSatCorrection$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/location/GnssSingleSatCorrection$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSatId:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/location/GnssSingleSatCorrection$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mConstellationType:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/location/GnssSingleSatCorrection$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mCarrierFrequencyHz:F

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/location/GnssSingleSatCorrection$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mProbSatIsLos:F

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/location/GnssSingleSatCorrection$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mExcessPathLengthMeters:F

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/location/GnssSingleSatCorrection$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mExcessPathLengthUncertaintyMeters:F

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/location/GnssSingleSatCorrection$Builder;)Landroid/location/GnssReflectingPlane;
    .locals 1
    .param p0, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 309
    iget-object v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mReflectingPlane:Landroid/location/GnssReflectingPlane;

    return-object v0
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssSingleSatCorrection;
    .locals 2

    .line 396
    new-instance v0, Landroid/location/GnssSingleSatCorrection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/location/GnssSingleSatCorrection;-><init>(Landroid/location/GnssSingleSatCorrection$Builder;Landroid/location/GnssSingleSatCorrection$1;)V

    return-object v0
.end method

.method public whitelist setCarrierFrequencyHz(F)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 0
    .param p1, "carrierFrequencyHz"    # F

    .line 342
    iput p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mCarrierFrequencyHz:F

    .line 343
    return-object p0
.end method

.method public whitelist setConstellationType(I)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 0
    .param p1, "constellationType"    # I

    .line 329
    iput p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mConstellationType:I

    .line 330
    return-object p0
.end method

.method public whitelist setExcessPathLengthMeters(F)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 1
    .param p1, "excessPathLengthMeters"    # F

    .line 366
    iput p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mExcessPathLengthMeters:F

    .line 367
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    .line 369
    return-object p0
.end method

.method public whitelist setExcessPathLengthUncertaintyMeters(F)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 1
    .param p1, "excessPathLengthUncertaintyMeters"    # F

    .line 375
    iput p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mExcessPathLengthUncertaintyMeters:F

    .line 376
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    .line 378
    return-object p0
.end method

.method public whitelist setProbabilityLineOfSight(F)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 3
    .param p1, "probSatIsLos"    # F

    .line 352
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string/jumbo v2, "probSatIsLos should be between 0 and 1."

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 354
    iput p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mProbSatIsLos:F

    .line 355
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    .line 357
    return-object p0
.end method

.method public whitelist setReflectingPlane(Landroid/location/GnssReflectingPlane;)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 1
    .param p1, "reflectingPlane"    # Landroid/location/GnssReflectingPlane;

    .line 383
    iput-object p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mReflectingPlane:Landroid/location/GnssReflectingPlane;

    .line 384
    if-eqz p1, :cond_0

    .line 385
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    goto :goto_0

    .line 388
    :cond_0
    iget v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSingleSatCorrectionFlags:I

    .line 391
    :goto_0
    return-object p0
.end method

.method public whitelist setSatelliteId(I)Landroid/location/GnssSingleSatCorrection$Builder;
    .locals 0
    .param p1, "satId"    # I

    .line 335
    iput p1, p0, Landroid/location/GnssSingleSatCorrection$Builder;->mSatId:I

    .line 336
    return-object p0
.end method
