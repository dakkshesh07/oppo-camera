.class public final Landroid/location/GnssAntennaInfo;
.super Ljava/lang/Object;
.source "GnssAntennaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssAntennaInfo$Builder;,
        Landroid/location/GnssAntennaInfo$SphericalCorrections;,
        Landroid/location/GnssAntennaInfo$PhaseCenterOffset;,
        Landroid/location/GnssAntennaInfo$Listener;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssAntennaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCarrierFrequencyMHz:D

.field private final blacklist mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

.field private final blacklist mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

.field private final blacklist mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 419
    new-instance v0, Landroid/location/GnssAntennaInfo$1;

    invoke-direct {v0}, Landroid/location/GnssAntennaInfo$1;-><init>()V

    sput-object v0, Landroid/location/GnssAntennaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$SphericalCorrections;)V
    .locals 2
    .param p1, "carrierFrequencyMHz"    # D
    .param p3, "phaseCenterOffset"    # Landroid/location/GnssAntennaInfo$PhaseCenterOffset;
    .param p4, "phaseCenterVariationCorrections"    # Landroid/location/GnssAntennaInfo$SphericalCorrections;
    .param p5, "signalGainCorrectionDbi"    # Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    if-eqz p3, :cond_0

    .line 326
    iput-wide p1, p0, Landroid/location/GnssAntennaInfo;->mCarrierFrequencyMHz:D

    .line 327
    iput-object p3, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 328
    iput-object p4, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 329
    iput-object p5, p0, Landroid/location/GnssAntennaInfo;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 330
    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phase Center Offset Coordinates cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$1;)V
    .locals 0
    .param p1, "x0"    # D
    .param p3, "x1"    # Landroid/location/GnssAntennaInfo$PhaseCenterOffset;
    .param p4, "x2"    # Landroid/location/GnssAntennaInfo$SphericalCorrections;
    .param p5, "x3"    # Landroid/location/GnssAntennaInfo$SphericalCorrections;
    .param p6, "x4"    # Landroid/location/GnssAntennaInfo$1;

    .line 34
    invoke-direct/range {p0 .. p5}, Landroid/location/GnssAntennaInfo;-><init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$SphericalCorrections;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCarrierFrequencyMHz()D
    .locals 2

    .line 400
    iget-wide v0, p0, Landroid/location/GnssAntennaInfo;->mCarrierFrequencyMHz:D

    return-wide v0
.end method

.method public whitelist test-api getPhaseCenterOffset()Landroid/location/GnssAntennaInfo$PhaseCenterOffset;
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    return-object v0
.end method

.method public whitelist test-api getPhaseCenterVariationCorrections()Landroid/location/GnssAntennaInfo$SphericalCorrections;
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    return-object v0
.end method

.method public whitelist test-api getSignalGainCorrections()Landroid/location/GnssAntennaInfo$SphericalCorrections;
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/location/GnssAntennaInfo;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GnssAntennaInfo{CarrierFrequencyMHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/GnssAntennaInfo;->mCarrierFrequencyMHz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", PhaseCenterOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PhaseCenterVariationCorrections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SignalGainCorrections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/GnssAntennaInfo;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 452
    iget-wide v0, p0, Landroid/location/GnssAntennaInfo;->mCarrierFrequencyMHz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 453
    iget-object v0, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 454
    iget-object v0, p0, Landroid/location/GnssAntennaInfo;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 455
    iget-object v0, p0, Landroid/location/GnssAntennaInfo;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 456
    return-void
.end method
