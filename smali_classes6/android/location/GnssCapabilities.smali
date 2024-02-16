.class public final Landroid/location/GnssCapabilities;
.super Ljava/lang/Object;
.source "GnssCapabilities.java"


# static fields
.field public static final blacklist ANTENNA_INFO:J = 0x200L

.field public static final blacklist GEOFENCING:J = 0x4L

.field public static final blacklist INVALID_CAPABILITIES:J = -0x1L

.field public static final blacklist LOW_POWER_MODE:J = 0x1L

.field public static final blacklist MEASUREMENTS:J = 0x8L

.field public static final blacklist MEASUREMENT_CORRECTIONS:J = 0x20L

.field public static final blacklist MEASUREMENT_CORRECTIONS_EXCESS_PATH_LENGTH:J = 0x80L

.field public static final blacklist MEASUREMENT_CORRECTIONS_LOS_SATS:J = 0x40L

.field public static final blacklist MEASUREMENT_CORRECTIONS_REFLECTING_PLANE:J = 0x100L

.field public static final blacklist NAV_MESSAGES:J = 0x10L

.field public static final blacklist SATELLITE_BLACKLIST:J = 0x2L


# instance fields
.field private final blacklist mGnssCapabilities:J


# direct methods
.method private constructor blacklist <init>(J)V
    .locals 0
    .param p1, "gnssCapabilities"    # J

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Landroid/location/GnssCapabilities;->mGnssCapabilities:J

    .line 100
    return-void
.end method

.method private blacklist hasCapability(J)Z
    .locals 2
    .param p1, "capability"    # J

    .line 205
    iget-wide v0, p0, Landroid/location/GnssCapabilities;->mGnssCapabilities:J

    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist of(J)Landroid/location/GnssCapabilities;
    .locals 1
    .param p0, "gnssCapabilities"    # J

    .line 95
    new-instance v0, Landroid/location/GnssCapabilities;

    invoke-direct {v0, p0, p1}, Landroid/location/GnssCapabilities;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public whitelist hasGeofencing()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 130
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasGnssAntennaInfo()Z
    .locals 2

    .line 201
    const-wide/16 v0, 0x200

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasLowPowerMode()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 109
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasMeasurementCorrections()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 161
    const-wide/16 v0, 0x20

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasMeasurementCorrectionsExcessPathLength()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 183
    const-wide/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasMeasurementCorrectionsLosSats()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 172
    const-wide/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasMeasurementCorrectionsReflectingPane()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 194
    const-wide/16 v0, 0x100

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasMeasurements()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 140
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasNavMessages()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 150
    const-wide/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasSatelliteBlacklist()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 120
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroid/location/GnssCapabilities;->hasCapability(J)Z

    move-result v0

    return v0
.end method
