.class Landroid/location/GnssAntennaInfo$1;
.super Ljava/lang/Object;
.source "GnssAntennaInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssAntennaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssAntennaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssAntennaInfo;
    .locals 14
    .param p1, "in"    # Landroid/os/Parcel;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 424
    .local v7, "carrierFrequencyMHz":D
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 425
    .local v9, "classLoader":Ljava/lang/ClassLoader;
    nop

    .line 426
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 427
    .local v10, "phaseCenterOffset":Landroid/location/GnssAntennaInfo$PhaseCenterOffset;
    nop

    .line 428
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 429
    .local v11, "phaseCenterVariationCorrections":Landroid/location/GnssAntennaInfo$SphericalCorrections;
    nop

    .line 430
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 432
    .local v12, "signalGainCorrections":Landroid/location/GnssAntennaInfo$SphericalCorrections;
    new-instance v13, Landroid/location/GnssAntennaInfo;

    const/4 v6, 0x0

    move-object v0, v13

    move-wide v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Landroid/location/GnssAntennaInfo;-><init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$1;)V

    return-object v13
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Landroid/location/GnssAntennaInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssAntennaInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssAntennaInfo;
    .locals 1
    .param p1, "size"    # I

    .line 441
    new-array v0, p1, [Landroid/location/GnssAntennaInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Landroid/location/GnssAntennaInfo$1;->newArray(I)[Landroid/location/GnssAntennaInfo;

    move-result-object p1

    return-object p1
.end method
