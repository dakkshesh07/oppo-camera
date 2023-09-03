.class Landroid/location/Location$BearingDistanceCache;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BearingDistanceCache"
.end annotation


# instance fields
.field private greylist-max-o mDistance:F

.field private greylist-max-o mFinalBearing:F

.field private greylist-max-o mInitialBearing:F

.field private greylist-max-o mLat1:D

.field private greylist-max-o mLat2:D

.field private greylist-max-o mLon1:D

.field private greylist-max-o mLon2:D


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    .line 1286
    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    .line 1287
    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    .line 1288
    iput-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    .line 1289
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    .line 1290
    iput v0, p0, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    .line 1291
    iput v0, p0, Landroid/location/Location$BearingDistanceCache;->mFinalBearing:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/Location$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/Location$1;

    .line 1284
    invoke-direct {p0}, Landroid/location/Location$BearingDistanceCache;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/location/Location$BearingDistanceCache;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget v0, p0, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/location/Location$BearingDistanceCache;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # F

    .line 1284
    iput p1, p0, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/location/Location$BearingDistanceCache;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget v0, p0, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    return v0
.end method

.method static synthetic blacklist access$202(Landroid/location/Location$BearingDistanceCache;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # F

    .line 1284
    iput p1, p0, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    return p1
.end method

.method static synthetic blacklist access$300(Landroid/location/Location$BearingDistanceCache;)F
    .locals 1
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget v0, p0, Landroid/location/Location$BearingDistanceCache;->mFinalBearing:F

    return v0
.end method

.method static synthetic blacklist access$302(Landroid/location/Location$BearingDistanceCache;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # F

    .line 1284
    iput p1, p0, Landroid/location/Location$BearingDistanceCache;->mFinalBearing:F

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/location/Location$BearingDistanceCache;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    return-wide v0
.end method

.method static synthetic blacklist access$402(Landroid/location/Location$BearingDistanceCache;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # D

    .line 1284
    iput-wide p1, p0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    return-wide p1
.end method

.method static synthetic blacklist access$500(Landroid/location/Location$BearingDistanceCache;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    return-wide v0
.end method

.method static synthetic blacklist access$502(Landroid/location/Location$BearingDistanceCache;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # D

    .line 1284
    iput-wide p1, p0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    return-wide p1
.end method

.method static synthetic blacklist access$600(Landroid/location/Location$BearingDistanceCache;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    return-wide v0
.end method

.method static synthetic blacklist access$602(Landroid/location/Location$BearingDistanceCache;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # D

    .line 1284
    iput-wide p1, p0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    return-wide p1
.end method

.method static synthetic blacklist access$700(Landroid/location/Location$BearingDistanceCache;)D
    .locals 2
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;

    .line 1284
    iget-wide v0, p0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    return-wide v0
.end method

.method static synthetic blacklist access$702(Landroid/location/Location$BearingDistanceCache;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location$BearingDistanceCache;
    .param p1, "x1"    # D

    .line 1284
    iput-wide p1, p0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    return-wide p1
.end method
