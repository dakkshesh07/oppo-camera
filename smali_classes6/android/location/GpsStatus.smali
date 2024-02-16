.class public final Landroid/location/GpsStatus;
.super Ljava/lang/Object;
.source "GpsStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GpsStatus$NmeaListener;,
        Landroid/location/GpsStatus$Listener;,
        Landroid/location/GpsStatus$SatelliteIterator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o BEIDOU_SVID_OFFSET:I = 0xc8

.field private static final greylist-max-o GLONASS_SVID_OFFSET:I = 0x40

.field public static final whitelist test-api GPS_EVENT_FIRST_FIX:I = 0x3

.field public static final whitelist test-api GPS_EVENT_SATELLITE_STATUS:I = 0x4

.field public static final whitelist test-api GPS_EVENT_STARTED:I = 0x1

.field public static final whitelist test-api GPS_EVENT_STOPPED:I = 0x2

.field private static final blacklist MAX_SATELLITES:I = 0xff

.field private static final greylist-max-o SBAS_SVID_OFFSET:I = -0x57


# instance fields
.field private greylist-max-o mSatelliteList:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mSatellites:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTimeToFirstFix:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/location/-$$Lambda$GpsStatus$RTSonBp9m0T0NWA3SCfYgWf1mTo;

    invoke-direct {v0, p0}, Landroid/location/-$$Lambda$GpsStatus$RTSonBp9m0T0NWA3SCfYgWf1mTo;-><init>(Landroid/location/GpsStatus;)V

    iput-object v0, p0, Landroid/location/GpsStatus;->mSatelliteList:Ljava/lang/Iterable;

    .line 164
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/location/GpsStatus;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Landroid/location/GpsStatus;

    .line 33
    iget-object v0, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static whitelist test-api create(Landroid/location/GnssStatus;I)Landroid/location/GpsStatus;
    .locals 1
    .param p0, "gnssStatus"    # Landroid/location/GnssStatus;
    .param p1, "timeToFirstFix"    # I

    .line 149
    new-instance v0, Landroid/location/GpsStatus;

    invoke-direct {v0}, Landroid/location/GpsStatus;-><init>()V

    .line 150
    .local v0, "status":Landroid/location/GpsStatus;
    invoke-virtual {v0, p0, p1}, Landroid/location/GpsStatus;->setStatus(Landroid/location/GnssStatus;I)V

    .line 151
    return-object v0
.end method

.method static blacklist createEmpty()Landroid/location/GpsStatus;
    .locals 1

    .line 160
    new-instance v0, Landroid/location/GpsStatus;

    invoke-direct {v0}, Landroid/location/GpsStatus;-><init>()V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getMaxSatellites()I
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getSatellites()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/location/GpsStatus;->mSatelliteList:Ljava/lang/Iterable;

    return-object v0
.end method

.method public whitelist test-api getTimeToFirstFix()I
    .locals 1

    .line 228
    iget v0, p0, Landroid/location/GpsStatus;->mTimeToFirstFix:I

    return v0
.end method

.method public synthetic blacklist lambda$new$0$GpsStatus()Ljava/util/Iterator;
    .locals 1

    .line 80
    new-instance v0, Landroid/location/GpsStatus$SatelliteIterator;

    invoke-direct {v0, p0}, Landroid/location/GpsStatus$SatelliteIterator;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method

.method greylist-max-o setStatus(Landroid/location/GnssStatus;I)V
    .locals 6
    .param p1, "status"    # Landroid/location/GnssStatus;
    .param p2, "timeToFirstFix"    # I

    .line 170
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/location/GpsSatellite;->mValid:Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "i":I
    :cond_0
    iput p2, p0, Landroid/location/GpsStatus;->mTimeToFirstFix:I

    .line 175
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 178
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    .line 179
    goto :goto_3

    .line 183
    :cond_1
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v1

    .line 184
    .local v1, "constellationType":I
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v2

    .line 191
    .local v2, "prn":I
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 192
    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    .line 193
    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 194
    add-int/lit16 v2, v2, 0xc8

    goto :goto_2

    .line 195
    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 196
    add-int/lit8 v2, v2, -0x57

    goto :goto_2

    .line 197
    :cond_4
    if-eq v1, v4, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    .line 199
    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    if-lez v2, :cond_8

    const/16 v3, 0xff

    if-le v2, v3, :cond_6

    .line 202
    goto :goto_3

    .line 205
    :cond_6
    iget-object v3, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GpsSatellite;

    .line 206
    .local v3, "satellite":Landroid/location/GpsSatellite;
    if-nez v3, :cond_7

    .line 207
    new-instance v5, Landroid/location/GpsSatellite;

    invoke-direct {v5, v2}, Landroid/location/GpsSatellite;-><init>(I)V

    move-object v3, v5

    .line 208
    iget-object v5, p0, Landroid/location/GpsStatus;->mSatellites:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    :cond_7
    iput-boolean v4, v3, Landroid/location/GpsSatellite;->mValid:Z

    .line 212
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v4

    iput v4, v3, Landroid/location/GpsSatellite;->mSnr:F

    .line 213
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v4

    iput v4, v3, Landroid/location/GpsSatellite;->mElevation:F

    .line 214
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v4

    iput v4, v3, Landroid/location/GpsSatellite;->mAzimuth:F

    .line 215
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v4

    iput-boolean v4, v3, Landroid/location/GpsSatellite;->mHasEphemeris:Z

    .line 216
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v4

    iput-boolean v4, v3, Landroid/location/GpsSatellite;->mHasAlmanac:Z

    .line 217
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v4

    iput-boolean v4, v3, Landroid/location/GpsSatellite;->mUsedInFix:Z

    .line 175
    .end local v1    # "constellationType":I
    .end local v2    # "prn":I
    .end local v3    # "satellite":Landroid/location/GpsSatellite;
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    .end local v0    # "i":I
    :cond_9
    return-void
.end method
