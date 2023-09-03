.class public final Landroid/location/GnssReflectingPlane$Builder;
.super Ljava/lang/Object;
.source "GnssReflectingPlane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssReflectingPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAltitudeMeters:D

.field private blacklist mAzimuthDegrees:D

.field private blacklist mLatitudeDegrees:D

.field private blacklist mLongitudeDegrees:D


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/location/GnssReflectingPlane$Builder;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/GnssReflectingPlane$Builder;

    .line 131
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane$Builder;->mLatitudeDegrees:D

    return-wide v0
.end method

.method static synthetic blacklist access$100(Landroid/location/GnssReflectingPlane$Builder;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/GnssReflectingPlane$Builder;

    .line 131
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane$Builder;->mLongitudeDegrees:D

    return-wide v0
.end method

.method static synthetic blacklist access$200(Landroid/location/GnssReflectingPlane$Builder;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/GnssReflectingPlane$Builder;

    .line 131
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane$Builder;->mAltitudeMeters:D

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/location/GnssReflectingPlane$Builder;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/GnssReflectingPlane$Builder;

    .line 131
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane$Builder;->mAzimuthDegrees:D

    return-wide v0
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssReflectingPlane;
    .locals 2

    .line 171
    new-instance v0, Landroid/location/GnssReflectingPlane;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/location/GnssReflectingPlane;-><init>(Landroid/location/GnssReflectingPlane$Builder;Landroid/location/GnssReflectingPlane$1;)V

    return-object v0
.end method

.method public whitelist setAltitudeMeters(D)Landroid/location/GnssReflectingPlane$Builder;
    .locals 0
    .param p1, "altitudeMeters"    # D

    .line 158
    iput-wide p1, p0, Landroid/location/GnssReflectingPlane$Builder;->mAltitudeMeters:D

    .line 159
    return-object p0
.end method

.method public whitelist setAzimuthDegrees(D)Landroid/location/GnssReflectingPlane$Builder;
    .locals 0
    .param p1, "azimuthDegrees"    # D

    .line 165
    iput-wide p1, p0, Landroid/location/GnssReflectingPlane$Builder;->mAzimuthDegrees:D

    .line 166
    return-object p0
.end method

.method public whitelist setLatitudeDegrees(D)Landroid/location/GnssReflectingPlane$Builder;
    .locals 0
    .param p1, "latitudeDegrees"    # D

    .line 141
    iput-wide p1, p0, Landroid/location/GnssReflectingPlane$Builder;->mLatitudeDegrees:D

    .line 142
    return-object p0
.end method

.method public whitelist setLongitudeDegrees(D)Landroid/location/GnssReflectingPlane$Builder;
    .locals 0
    .param p1, "longitudeDegrees"    # D

    .line 148
    iput-wide p1, p0, Landroid/location/GnssReflectingPlane$Builder;->mLongitudeDegrees:D

    .line 149
    return-object p0
.end method
