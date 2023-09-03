.class public final Landroid/location/GnssSingleSatCorrection;
.super Ljava/lang/Object;
.source "GnssSingleSatCorrection.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssSingleSatCorrection$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssSingleSatCorrection;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist HAS_EXCESS_PATH_LENGTH_MASK:I = 0x2

.field public static final blacklist HAS_EXCESS_PATH_LENGTH_UNC_MASK:I = 0x4

.field public static final blacklist HAS_PROB_SAT_IS_LOS_MASK:I = 0x1

.field public static final blacklist HAS_REFLECTING_PLANE_MASK:I = 0x8


# instance fields
.field private final blacklist mCarrierFrequencyHz:F

.field private final blacklist mConstellationType:I

.field private final blacklist mExcessPathLengthMeters:F

.field private final blacklist mExcessPathLengthUncertaintyMeters:F

.field private final blacklist mProbSatIsLos:F

.field private final blacklist mReflectingPlane:Landroid/location/GnssReflectingPlane;

.field private final blacklist mSatId:I

.field private final blacklist mSingleSatCorrectionFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 242
    new-instance v0, Landroid/location/GnssSingleSatCorrection$1;

    invoke-direct {v0}, Landroid/location/GnssSingleSatCorrection$1;-><init>()V

    sput-object v0, Landroid/location/GnssSingleSatCorrection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/location/GnssSingleSatCorrection$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/location/GnssSingleSatCorrection$Builder;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$000(Landroid/location/GnssSingleSatCorrection$Builder;)I

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    .line 124
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$100(Landroid/location/GnssSingleSatCorrection$Builder;)I

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mSatId:I

    .line 125
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$200(Landroid/location/GnssSingleSatCorrection$Builder;)I

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mConstellationType:I

    .line 126
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$300(Landroid/location/GnssSingleSatCorrection$Builder;)F

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mCarrierFrequencyHz:F

    .line 127
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$400(Landroid/location/GnssSingleSatCorrection$Builder;)F

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mProbSatIsLos:F

    .line 128
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$500(Landroid/location/GnssSingleSatCorrection$Builder;)F

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthMeters:F

    .line 129
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$600(Landroid/location/GnssSingleSatCorrection$Builder;)F

    move-result v0

    iput v0, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthUncertaintyMeters:F

    .line 130
    invoke-static {p1}, Landroid/location/GnssSingleSatCorrection$Builder;->access$700(Landroid/location/GnssSingleSatCorrection$Builder;)Landroid/location/GnssReflectingPlane;

    move-result-object v0

    iput-object v0, p0, Landroid/location/GnssSingleSatCorrection;->mReflectingPlane:Landroid/location/GnssReflectingPlane;

    .line 131
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/GnssSingleSatCorrection$Builder;Landroid/location/GnssSingleSatCorrection$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/GnssSingleSatCorrection$Builder;
    .param p2, "x1"    # Landroid/location/GnssSingleSatCorrection$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/location/GnssSingleSatCorrection;-><init>(Landroid/location/GnssSingleSatCorrection$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCarrierFrequencyHz()F
    .locals 1

    .line 179
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mCarrierFrequencyHz:F

    return v0
.end method

.method public whitelist getConstellationType()I
    .locals 1

    .line 150
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mConstellationType:I

    return v0
.end method

.method public whitelist getExcessPathLengthMeters()F
    .locals 1

    .line 197
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthMeters:F

    return v0
.end method

.method public whitelist getExcessPathLengthUncertaintyMeters()F
    .locals 1

    .line 203
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthUncertaintyMeters:F

    return v0
.end method

.method public whitelist getProbabilityLineOfSight()F
    .locals 1

    .line 188
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mProbSatIsLos:F

    return v0
.end method

.method public whitelist getReflectingPlane()Landroid/location/GnssReflectingPlane;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/location/GnssSingleSatCorrection;->mReflectingPlane:Landroid/location/GnssReflectingPlane;

    return-object v0
.end method

.method public whitelist getSatelliteId()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSatId:I

    return v0
.end method

.method public blacklist getSingleSatelliteCorrectionFlags()I
    .locals 1

    .line 139
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    return v0
.end method

.method public whitelist hasExcessPathLength()Z
    .locals 1

    .line 224
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasExcessPathLengthUncertainty()Z
    .locals 1

    .line 229
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasReflectingPlane()Z
    .locals 1

    .line 234
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasValidSatelliteLineOfSight()Z
    .locals 2

    .line 219
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 8

    .line 274
    const-string v0, "   %-29s = %s\n"

    .line 275
    .local v0, "format":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GnssSingleSatCorrection:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SingleSatCorrectionFlags = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "   %-29s = %s\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "ConstellationType = "

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssSingleSatCorrection;->mConstellationType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "SatId = "

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssSingleSatCorrection;->mSatId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "CarrierFrequencyHz = "

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssSingleSatCorrection;->mCarrierFrequencyHz:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "ProbSatIsLos = "

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssSingleSatCorrection;->mProbSatIsLos:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "ExcessPathLengthMeters = "

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthMeters:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "ExcessPathLengthUncertaintyMeters = "

    aput-object v7, v3, v5

    iget v7, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthUncertaintyMeters:F

    .line 287
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v6

    .line 284
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Landroid/location/GnssSingleSatCorrection;->hasReflectingPlane()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ReflectingPlane = "

    aput-object v3, v2, v5

    iget-object v3, p0, Landroid/location/GnssSingleSatCorrection;->mReflectingPlane:Landroid/location/GnssReflectingPlane;

    aput-object v3, v2, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 296
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSingleSatCorrectionFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mConstellationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mSatId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mCarrierFrequencyHz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 300
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mProbSatIsLos:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 301
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 302
    iget v0, p0, Landroid/location/GnssSingleSatCorrection;->mExcessPathLengthUncertaintyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303
    invoke-virtual {p0}, Landroid/location/GnssSingleSatCorrection;->hasReflectingPlane()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/location/GnssSingleSatCorrection;->mReflectingPlane:Landroid/location/GnssReflectingPlane;

    invoke-virtual {v0, p1, p2}, Landroid/location/GnssReflectingPlane;->writeToParcel(Landroid/os/Parcel;I)V

    .line 306
    :cond_0
    return-void
.end method
