.class public final Landroid/location/GnssAntennaInfo$SphericalCorrections;
.super Ljava/lang/Object;
.source "GnssAntennaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssAntennaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SphericalCorrections"
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssAntennaInfo$SphericalCorrections;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCorrectionUncertainties:[[D

.field private final blacklist mCorrections:[[D

.field private final blacklist mDeltaPhi:D

.field private final blacklist mDeltaTheta:D

.field private final blacklist mNumColumns:I

.field private final blacklist mNumRows:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Landroid/location/GnssAntennaInfo$SphericalCorrections$1;

    invoke-direct {v0}, Landroid/location/GnssAntennaInfo$SphericalCorrections$1;-><init>()V

    sput-object v0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 200
    const-class v0, D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 202
    .local v1, "numRows":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 204
    .local v2, "numColumns":I
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 206
    .local v4, "corrections":[[D
    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 209
    .local v0, "correctionUncertainties":[[D
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 210
    aget-object v5, v4, v3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readDoubleArray([D)V

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    .end local v3    # "row":I
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "row":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 214
    aget-object v5, v0, v3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readDoubleArray([D)V

    .line 213
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 217
    .end local v3    # "row":I
    :cond_1
    iput v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    .line 218
    iput v2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    .line 219
    iput-object v4, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 220
    iput-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 221
    const-wide v5, 0x4076800000000000L    # 360.0

    int-to-double v7, v1

    div-double/2addr v5, v7

    iput-wide v5, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaTheta:D

    .line 222
    const-wide v5, 0x4066800000000000L    # 180.0

    add-int/lit8 v3, v2, -0x1

    int-to-double v7, v3

    div-double/2addr v5, v7

    iput-wide v5, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaPhi:D

    .line 223
    return-void
.end method

.method public constructor whitelist test-api <init>([[D[[D)V
    .locals 7
    .param p1, "corrections"    # [[D
    .param p2, "correctionUncertainties"    # [[D

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    aget-object v2, p2, v0

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 184
    array-length v1, p1

    iput v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    .line 185
    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 189
    aget-object v0, p1, v0

    array-length v0, v0

    iput v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    .line 190
    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 194
    iput-object p1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 195
    iput-object p2, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 196
    const-wide v3, 0x4076800000000000L    # 360.0

    int-to-double v5, v1

    div-double/2addr v3, v5

    iput-wide v3, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaTheta:D

    .line 197
    const-wide v3, 0x4066800000000000L    # 180.0

    sub-int/2addr v0, v2

    int-to-double v0, v0

    div-double/2addr v3, v0

    iput-wide v3, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaPhi:D

    .line 198
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arrays must have at least two columns."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arrays must have at least one row."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Correction and correction uncertainty arrays must have the same dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCorrectionUncertaintiesArray()[[D
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    return-object v0
.end method

.method public whitelist test-api getCorrectionsArray()[[D
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    return-object v0
.end method

.method public whitelist test-api getDeltaPhi()D
    .locals 2

    .line 273
    iget-wide v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaPhi:D

    return-wide v0
.end method

.method public whitelist test-api getDeltaTheta()D
    .locals 2

    .line 265
    iget-wide v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaTheta:D

    return-wide v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SphericalCorrections{Corrections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    .line 310
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CorrectionUncertainties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeltaTheta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaTheta:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", DeltaPhi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mDeltaPhi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 297
    iget v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumRows:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mNumColumns:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrections:[[D

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 300
    .local v4, "row":[D
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 299
    .end local v4    # "row":[D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/location/GnssAntennaInfo$SphericalCorrections;->mCorrectionUncertainties:[[D

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 303
    .local v3, "row":[D
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 302
    .end local v3    # "row":[D
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_1
    return-void
.end method
