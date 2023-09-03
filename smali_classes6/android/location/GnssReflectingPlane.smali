.class public final Landroid/location/GnssReflectingPlane;
.super Ljava/lang/Object;
.source "GnssReflectingPlane.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssReflectingPlane$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssReflectingPlane;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAltitudeMeters:D

.field private final blacklist mAzimuthDegrees:D

.field private final blacklist mLatitudeDegrees:D

.field private final blacklist mLongitudeDegrees:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/location/GnssReflectingPlane$1;

    invoke-direct {v0}, Landroid/location/GnssReflectingPlane$1;-><init>()V

    sput-object v0, Landroid/location/GnssReflectingPlane;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/location/GnssReflectingPlane$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/location/GnssReflectingPlane$Builder;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$000(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    .line 52
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$100(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    .line 53
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$200(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    .line 54
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$300(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    .line 55
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/GnssReflectingPlane$Builder;Landroid/location/GnssReflectingPlane$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/GnssReflectingPlane$Builder;
    .param p2, "x1"    # Landroid/location/GnssReflectingPlane$1;

    .line 31
    invoke-direct {p0, p1}, Landroid/location/GnssReflectingPlane;-><init>(Landroid/location/GnssReflectingPlane$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAltitudeMeters()D
    .locals 2

    .line 75
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    return-wide v0
.end method

.method public whitelist getAzimuthDegrees()D
    .locals 2

    .line 81
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    return-wide v0
.end method

.method public whitelist getLatitudeDegrees()D
    .locals 2

    .line 60
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    return-wide v0
.end method

.method public whitelist getLongitudeDegrees()D
    .locals 2

    .line 66
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    return-wide v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 9

    .line 113
    const-string v0, "   %-29s = %s\n"

    .line 114
    .local v0, "format":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectingPlane:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LatitudeDegrees = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v6, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "   %-29s = %s\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "LongitudeDegrees = "

    aput-object v7, v3, v5

    iget-wide v7, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "AltitudeMeters = "

    aput-object v7, v3, v5

    iget-wide v7, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AzimuthDegrees = "

    aput-object v3, v2, v5

    iget-wide v7, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 124
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 125
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 126
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 127
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 128
    return-void
.end method
