.class public Landroid/location/GnssAntennaInfo$Builder;
.super Ljava/lang/Object;
.source "GnssAntennaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssAntennaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCarrierFrequencyMHz:D

.field private blacklist mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

.field private blacklist mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

.field private blacklist mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/location/GnssAntennaInfo;
    .locals 8

    .line 393
    new-instance v7, Landroid/location/GnssAntennaInfo;

    iget-wide v1, p0, Landroid/location/GnssAntennaInfo$Builder;->mCarrierFrequencyMHz:D

    iget-object v3, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    iget-object v4, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    iget-object v5, p0, Landroid/location/GnssAntennaInfo$Builder;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/location/GnssAntennaInfo;-><init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$1;)V

    return-object v7
.end method

.method public whitelist test-api setCarrierFrequencyMHz(D)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0
    .param p1, "carrierFrequencyMHz"    # D

    .line 348
    iput-wide p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mCarrierFrequencyMHz:D

    .line 349
    return-object p0
.end method

.method public whitelist test-api setPhaseCenterOffset(Landroid/location/GnssAntennaInfo$PhaseCenterOffset;)Landroid/location/GnssAntennaInfo$Builder;
    .locals 1
    .param p1, "phaseCenterOffset"    # Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    iput-object v0, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 360
    return-object p0
.end method

.method public whitelist test-api setPhaseCenterVariationCorrections(Landroid/location/GnssAntennaInfo$SphericalCorrections;)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0
    .param p1, "phaseCenterVariationCorrections"    # Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 371
    iput-object p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 372
    return-object p0
.end method

.method public whitelist test-api setSignalGainCorrections(Landroid/location/GnssAntennaInfo$SphericalCorrections;)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0
    .param p1, "signalGainCorrections"    # Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 383
    iput-object p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 384
    return-object p0
.end method
