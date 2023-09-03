.class public Landroid/location/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/Location$BearingDistanceCache;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api FORMAT_DEGREES:I = 0x0

.field public static final whitelist test-api FORMAT_MINUTES:I = 0x1

.field public static final whitelist test-api FORMAT_SECONDS:I = 0x2

.field private static final greylist-max-o HAS_ALTITUDE_MASK:I = 0x1

.field private static final greylist-max-o HAS_BEARING_ACCURACY_MASK:I = 0x80

.field private static final greylist-max-o HAS_BEARING_MASK:I = 0x4

.field private static final blacklist HAS_ELAPSED_REALTIME_UNCERTAINTY_MASK:I = 0x100

.field private static final greylist-max-o HAS_HORIZONTAL_ACCURACY_MASK:I = 0x8

.field private static final greylist-max-o HAS_MOCK_PROVIDER_MASK:I = 0x10

.field private static final greylist-max-o HAS_SPEED_ACCURACY_MASK:I = 0x40

.field private static final greylist-max-o HAS_SPEED_MASK:I = 0x2

.field private static final greylist-max-o HAS_VERTICAL_ACCURACY_MASK:I = 0x20

.field private static greylist-max-o sBearingDistanceCache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/location/Location$BearingDistanceCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAltitude:D

.field private greylist-max-o mBearing:F

.field private greylist-max-o mBearingAccuracyDegrees:F

.field private greylist mElapsedRealtimeNanos:J

.field private blacklist mElapsedRealtimeUncertaintyNanos:D

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private blacklist mFieldsMask:I

.field private greylist-max-o mHorizontalAccuracyMeters:F

.field private greylist-max-o mLatitude:D

.field private greylist-max-o mLongitude:D

.field private greylist-max-p mProvider:Ljava/lang/String;

.field private greylist-max-o mSpeed:F

.field private greylist-max-o mSpeedAccuracyMetersPerSecond:F

.field private greylist-max-o mTime:J

.field private greylist-max-o mVerticalAccuracyMeters:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Landroid/location/Location$1;

    invoke-direct {v0}, Landroid/location/Location$1;-><init>()V

    sput-object v0, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    .line 1170
    new-instance v0, Landroid/location/Location$2;

    invoke-direct {v0}, Landroid/location/Location$2;-><init>()V

    sput-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/location/Location;)V
    .locals 2
    .param p1, "l"    # Landroid/location/Location;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 132
    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 137
    iput-wide v0, p0, Landroid/location/Location;->mLatitude:D

    .line 138
    iput-wide v0, p0, Landroid/location/Location;->mLongitude:D

    .line 139
    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 141
    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 142
    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 143
    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 144
    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 145
    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 171
    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 172
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 132
    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 137
    iput-wide v0, p0, Landroid/location/Location;->mLatitude:D

    .line 138
    iput-wide v0, p0, Landroid/location/Location;->mLongitude:D

    .line 139
    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 141
    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 142
    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 143
    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 144
    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 145
    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 164
    iput-object p1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 165
    return-void
.end method

.method static synthetic blacklist access$1002(Landroid/location/Location;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # D

    .line 44
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$1102(Landroid/location/Location;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    return p1
.end method

.method static synthetic blacklist access$1202(Landroid/location/Location;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # D

    .line 44
    iput-wide p1, p0, Landroid/location/Location;->mLatitude:D

    return-wide p1
.end method

.method static synthetic blacklist access$1302(Landroid/location/Location;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # D

    .line 44
    iput-wide p1, p0, Landroid/location/Location;->mLongitude:D

    return-wide p1
.end method

.method static synthetic blacklist access$1402(Landroid/location/Location;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # D

    .line 44
    iput-wide p1, p0, Landroid/location/Location;->mAltitude:D

    return-wide p1
.end method

.method static synthetic blacklist access$1502(Landroid/location/Location;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # F

    .line 44
    iput p1, p0, Landroid/location/Location;->mSpeed:F

    return p1
.end method

.method static synthetic blacklist access$1602(Landroid/location/Location;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # F

    .line 44
    iput p1, p0, Landroid/location/Location;->mBearing:F

    return p1
.end method

.method static synthetic blacklist access$1702(Landroid/location/Location;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # F

    .line 44
    iput p1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    return p1
.end method

.method static synthetic blacklist access$1802(Landroid/location/Location;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # F

    .line 44
    iput p1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    return p1
.end method

.method static synthetic blacklist access$1902(Landroid/location/Location;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # F

    .line 44
    iput p1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    return p1
.end method

.method static synthetic blacklist access$2002(Landroid/location/Location;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # F

    .line 44
    iput p1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    return p1
.end method

.method static synthetic blacklist access$2102(Landroid/location/Location;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # Landroid/os/Bundle;

    .line 44
    iput-object p1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic blacklist access$802(Landroid/location/Location;J)J
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # J

    .line 44
    iput-wide p1, p0, Landroid/location/Location;->mTime:J

    return-wide p1
.end method

.method static synthetic blacklist access$902(Landroid/location/Location;J)J
    .locals 0
    .param p0, "x0"    # Landroid/location/Location;
    .param p1, "x1"    # J

    .line 44
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    return-wide p1
.end method

.method private static greylist-max-o computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V
    .locals 90
    .param p0, "lat1"    # D
    .param p2, "lon1"    # D
    .param p4, "lat2"    # D
    .param p6, "lon2"    # D
    .param p8, "results"    # Landroid/location/Location$BearingDistanceCache;

    .line 351
    move-object/from16 v0, p8

    const/16 v1, 0x14

    .line 353
    .local v1, "MAXITERS":I
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v4, p0, v2

    .line 354
    .end local p0    # "lat1":D
    .local v4, "lat1":D
    mul-double v6, p4, v2

    .line 355
    .end local p4    # "lat2":D
    .local v6, "lat2":D
    mul-double v8, p2, v2

    .line 356
    .end local p2    # "lon1":D
    .local v8, "lon1":D
    mul-double v2, v2, p6

    .line 358
    .end local p6    # "lon2":D
    .local v2, "lon2":D
    const-wide v10, 0x415854a640000000L    # 6378137.0

    .line 359
    .local v10, "a":D
    const-wide v12, 0x41583fc4141bda51L    # 6356752.3142

    .line 360
    .local v12, "b":D
    sub-double v14, v10, v12

    div-double/2addr v14, v10

    .line 361
    .local v14, "f":D
    mul-double v16, v10, v10

    mul-double v18, v12, v12

    sub-double v16, v16, v18

    mul-double v18, v12, v12

    div-double v16, v16, v18

    .line 363
    .local v16, "aSqMinusBSqOverBSq":D
    sub-double v18, v2, v8

    .line 364
    .local v18, "L":D
    const-wide/16 v20, 0x0

    .line 365
    .local v20, "A":D
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v24, v22, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->atan(D)D

    move-result-wide v24

    .line 366
    .local v24, "U1":D
    sub-double v26, v22, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->atan(D)D

    move-result-wide v26

    .line 368
    .local v26, "U2":D
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    .line 369
    .local v28, "cosU1":D
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    .line 370
    .local v30, "cosU2":D
    move-wide/from16 p0, v10

    .end local v10    # "a":D
    .local p0, "a":D
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 371
    .local v10, "sinU1":D
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    .line 372
    .local v32, "sinU2":D
    mul-double v34, v28, v30

    .line 373
    .local v34, "cosU1cosU2":D
    mul-double v36, v10, v32

    .line 375
    .local v36, "sinU1sinU2":D
    const-wide/16 v38, 0x0

    .line 376
    .local v38, "sigma":D
    const-wide/16 v40, 0x0

    .line 377
    .local v40, "deltaSigma":D
    const-wide/16 v42, 0x0

    .line 378
    .local v42, "cosSqAlpha":D
    const-wide/16 v44, 0x0

    .line 379
    .local v44, "cos2SM":D
    const-wide/16 v46, 0x0

    .line 380
    .local v46, "cosSigma":D
    const-wide/16 v48, 0x0

    .line 381
    .local v48, "sinSigma":D
    const-wide/16 v50, 0x0

    .line 382
    .local v50, "cosLambda":D
    const-wide/16 v52, 0x0

    .line 384
    .local v52, "sinLambda":D
    move-wide/from16 v54, v18

    .line 385
    .local v54, "lambda":D
    const/16 v56, 0x0

    move-wide/from16 p2, v2

    move/from16 v2, v56

    .local v2, "iter":I
    .local p2, "lon2":D
    :goto_0
    if-ge v2, v1, :cond_3

    .line 386
    move-wide/from16 v56, v54

    .line 387
    .local v56, "lambdaOrig":D
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    .line 388
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    .line 389
    mul-double v58, v30, v52

    .line 390
    .local v58, "t1":D
    mul-double v60, v28, v32

    mul-double v62, v10, v30

    mul-double v62, v62, v50

    sub-double v60, v60, v62

    .line 391
    .local v60, "t2":D
    mul-double v62, v58, v58

    mul-double v64, v60, v60

    add-double v62, v62, v64

    .line 392
    .local v62, "sinSqSigma":D
    move-wide/from16 p4, v8

    .end local v8    # "lon1":D
    .local p4, "lon1":D
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 393
    .end local v48    # "sinSigma":D
    .local v8, "sinSigma":D
    mul-double v48, v34, v50

    move-wide/from16 v64, v6

    .end local v6    # "lat2":D
    .local v64, "lat2":D
    add-double v6, v36, v48

    .line 394
    .end local v46    # "cosSigma":D
    .local v6, "cosSigma":D
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v38

    .line 395
    const-wide/16 v46, 0x0

    cmpl-double v3, v8, v46

    if-nez v3, :cond_0

    move-wide/from16 v48, v46

    goto :goto_1

    .line 396
    :cond_0
    mul-double v48, v34, v52

    div-double v48, v48, v8

    :goto_1
    nop

    .line 397
    .local v48, "sinAlpha":D
    mul-double v66, v48, v48

    sub-double v42, v22, v66

    .line 398
    cmpl-double v3, v42, v46

    const-wide/high16 v66, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_1

    goto :goto_2

    .line 399
    :cond_1
    mul-double v46, v36, v66

    div-double v46, v46, v42

    sub-double v46, v6, v46

    :goto_2
    move-wide/from16 v44, v46

    .line 401
    mul-double v46, v42, v16

    .line 402
    .local v46, "uSquared":D
    const-wide/high16 v68, 0x40d0000000000000L    # 16384.0

    div-double v68, v46, v68

    const-wide/high16 v70, 0x40b0000000000000L    # 4096.0

    const-wide/high16 v72, -0x3f78000000000000L    # -768.0

    const-wide/high16 v74, 0x4074000000000000L    # 320.0

    const-wide v76, 0x4065e00000000000L    # 175.0

    mul-double v76, v76, v46

    sub-double v74, v74, v76

    mul-double v74, v74, v46

    add-double v74, v74, v72

    mul-double v74, v74, v46

    add-double v74, v74, v70

    mul-double v68, v68, v74

    add-double v20, v68, v22

    .line 405
    const-wide/high16 v68, 0x4090000000000000L    # 1024.0

    div-double v68, v46, v68

    const-wide/high16 v70, 0x4070000000000000L    # 256.0

    const-wide/high16 v72, -0x3fa0000000000000L    # -128.0

    const-wide v74, 0x4052800000000000L    # 74.0

    const-wide v76, 0x4047800000000000L    # 47.0

    mul-double v76, v76, v46

    sub-double v74, v74, v76

    mul-double v74, v74, v46

    add-double v74, v74, v72

    mul-double v74, v74, v46

    add-double v74, v74, v70

    mul-double v68, v68, v74

    .line 408
    .local v68, "B":D
    const-wide/high16 v70, 0x4030000000000000L    # 16.0

    div-double v70, v14, v70

    mul-double v70, v70, v42

    const-wide/high16 v72, 0x4008000000000000L    # 3.0

    mul-double v72, v72, v42

    const-wide/high16 v74, 0x4010000000000000L    # 4.0

    sub-double v72, v74, v72

    mul-double v72, v72, v14

    add-double v72, v72, v74

    mul-double v70, v70, v72

    .line 411
    .local v70, "C":D
    mul-double v72, v44, v44

    .line 412
    .local v72, "cos2SMSq":D
    mul-double v76, v68, v8

    div-double v78, v68, v74

    mul-double v80, v72, v66

    const-wide/high16 v82, -0x4010000000000000L    # -1.0

    add-double v80, v80, v82

    mul-double v80, v80, v6

    const-wide/high16 v84, 0x4018000000000000L    # 6.0

    div-double v84, v68, v84

    mul-double v84, v84, v44

    mul-double v86, v8, v74

    mul-double v86, v86, v8

    const-wide/high16 v88, -0x3ff8000000000000L    # -3.0

    add-double v86, v86, v88

    mul-double v84, v84, v86

    mul-double v74, v74, v72

    add-double v74, v74, v88

    mul-double v84, v84, v74

    sub-double v80, v80, v84

    mul-double v78, v78, v80

    add-double v78, v44, v78

    mul-double v40, v76, v78

    .line 419
    sub-double v74, v22, v70

    mul-double v74, v74, v14

    mul-double v74, v74, v48

    mul-double v76, v70, v8

    mul-double v78, v70, v6

    mul-double v66, v66, v44

    mul-double v66, v66, v44

    add-double v66, v66, v82

    mul-double v78, v78, v66

    add-double v78, v44, v78

    mul-double v76, v76, v78

    add-double v76, v38, v76

    mul-double v74, v74, v76

    add-double v54, v18, v74

    .line 425
    sub-double v66, v54, v56

    div-double v66, v66, v54

    .line 426
    .local v66, "delta":D
    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->abs(D)D

    move-result-wide v74

    const-wide v76, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v3, v74, v76

    if-gez v3, :cond_2

    .line 427
    move-wide/from16 v46, v6

    move-wide/from16 v48, v8

    goto :goto_3

    .line 385
    .end local v46    # "uSquared":D
    .end local v48    # "sinAlpha":D
    .end local v56    # "lambdaOrig":D
    .end local v58    # "t1":D
    .end local v60    # "t2":D
    .end local v62    # "sinSqSigma":D
    .end local v66    # "delta":D
    .end local v68    # "B":D
    .end local v70    # "C":D
    .end local v72    # "cos2SMSq":D
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v46, v6

    move-wide/from16 v48, v8

    move-wide/from16 v6, v64

    move-wide/from16 v8, p4

    goto/16 :goto_0

    .end local v64    # "lat2":D
    .end local p4    # "lon1":D
    .local v6, "lat2":D
    .local v8, "lon1":D
    .local v46, "cosSigma":D
    .local v48, "sinSigma":D
    :cond_3
    move-wide/from16 v64, v6

    move-wide/from16 p4, v8

    .line 431
    .end local v2    # "iter":I
    .end local v6    # "lat2":D
    .end local v8    # "lon1":D
    .restart local v64    # "lat2":D
    .restart local p4    # "lon1":D
    :goto_3
    mul-double v2, v12, v20

    sub-double v6, v38, v40

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 432
    .local v2, "distance":F
    invoke-static {v0, v2}, Landroid/location/Location$BearingDistanceCache;->access$102(Landroid/location/Location$BearingDistanceCache;F)F

    .line 433
    mul-double v6, v30, v52

    mul-double v8, v28, v32

    mul-double v22, v10, v30

    mul-double v22, v22, v50

    sub-double v8, v8, v22

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v3, v6

    .line 435
    .local v3, "initialBearing":F
    float-to-double v6, v3

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v8

    double-to-float v3, v6

    .line 436
    invoke-static {v0, v3}, Landroid/location/Location$BearingDistanceCache;->access$202(Landroid/location/Location$BearingDistanceCache;F)F

    .line 437
    mul-double v6, v28, v52

    neg-double v8, v10

    mul-double v8, v8, v30

    mul-double v22, v28, v32

    mul-double v22, v22, v50

    add-double v8, v8, v22

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 439
    .local v6, "finalBearing":F
    float-to-double v7, v6

    const-wide v22, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v7, v7, v22

    double-to-float v6, v7

    .line 440
    invoke-static {v0, v6}, Landroid/location/Location$BearingDistanceCache;->access$302(Landroid/location/Location$BearingDistanceCache;F)F

    .line 441
    invoke-static {v0, v4, v5}, Landroid/location/Location$BearingDistanceCache;->access$402(Landroid/location/Location$BearingDistanceCache;D)D

    .line 442
    move-wide/from16 v7, v64

    .end local v64    # "lat2":D
    .local v7, "lat2":D
    invoke-static {v0, v7, v8}, Landroid/location/Location$BearingDistanceCache;->access$502(Landroid/location/Location$BearingDistanceCache;D)D

    .line 443
    move v9, v1

    move/from16 v22, v2

    move-wide/from16 v1, p4

    .end local v2    # "distance":F
    .end local p4    # "lon1":D
    .local v1, "lon1":D
    .local v9, "MAXITERS":I
    .local v22, "distance":F
    invoke-static {v0, v1, v2}, Landroid/location/Location$BearingDistanceCache;->access$602(Landroid/location/Location$BearingDistanceCache;D)D

    .line 444
    move-wide/from16 v1, p2

    .end local p2    # "lon2":D
    .local v1, "lon2":D
    .restart local p4    # "lon1":D
    invoke-static {v0, v1, v2}, Landroid/location/Location$BearingDistanceCache;->access$702(Landroid/location/Location$BearingDistanceCache;D)D

    .line 445
    return-void
.end method

.method public static whitelist test-api convert(Ljava/lang/String;)D
    .locals 19
    .param p0, "coordinate"    # Ljava/lang/String;

    .line 280
    move-object/from16 v0, p0

    if-eqz v0, :cond_e

    .line 284
    const/4 v1, 0x0

    .line 285
    .local v1, "negative":Z
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    .end local p0    # "coordinate":Ljava/lang/String;
    .local v0, "coordinate":Ljava/lang/String;
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 285
    .end local v0    # "coordinate":Ljava/lang/String;
    .restart local p0    # "coordinate":Ljava/lang/String;
    :cond_0
    move v3, v1

    move-object v1, v0

    .line 290
    .end local p0    # "coordinate":Ljava/lang/String;
    .local v1, "coordinate":Ljava/lang/String;
    .local v3, "negative":Z
    :goto_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v4, ":"

    invoke-direct {v0, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 291
    .local v4, "st":Ljava/util/StringTokenizer;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v6

    .line 292
    .local v6, "tokens":I
    const-string v7, "coordinate="

    if-lt v6, v5, :cond_d

    .line 296
    :try_start_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 298
    .local v0, "degrees":Ljava/lang/String;
    if-ne v6, v5, :cond_2

    .line 299
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .local v7, "val":D
    if-eqz v3, :cond_1

    neg-double v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    return-wide v9

    .line 341
    .end local v0    # "degrees":Ljava/lang/String;
    .end local v7    # "val":D
    :catch_0
    move-exception v0

    move v15, v3

    move-object/from16 p0, v4

    goto/16 :goto_9

    .line 303
    .restart local v0    # "degrees":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    .line 304
    .local v8, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 306
    .local v9, "deg":I
    const-wide/16 v10, 0x0

    .line 307
    .local v10, "sec":D
    const/4 v12, 0x0

    .line 309
    .local v12, "secPresent":Z
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v13, :cond_3

    .line 310
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-double v13, v13

    .line 311
    .local v13, "min":D
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    .line 312
    .local v15, "seconds":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v10, v16

    .line 313
    const/4 v12, 0x1

    .line 314
    .end local v15    # "seconds":Ljava/lang/String;
    goto :goto_2

    .line 315
    .end local v13    # "min":D
    :cond_3
    :try_start_4
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    .restart local v13    # "min":D
    :goto_2
    const-wide/16 v15, 0x0

    if-eqz v3, :cond_4

    const/16 v2, 0xb4

    if-ne v9, v2, :cond_4

    cmpl-double v2, v13, v15

    if-nez v2, :cond_4

    cmpl-double v2, v10, v15

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 322
    .local v2, "isNegative180":Z
    :goto_3
    move-object/from16 p0, v4

    .end local v4    # "st":Ljava/util/StringTokenizer;
    .local p0, "st":Ljava/util/StringTokenizer;
    int-to-double v4, v9

    cmpg-double v4, v4, v15

    if-ltz v4, :cond_c

    const/16 v4, 0xb3

    if-le v9, v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    move v15, v3

    goto/16 :goto_8

    .line 327
    :cond_6
    :goto_4
    cmpg-double v4, v13, v15

    if-ltz v4, :cond_b

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double v17, v13, v4

    if-gez v17, :cond_b

    if-eqz v12, :cond_8

    const-wide v17, 0x404d800000000000L    # 59.0

    cmpl-double v17, v13, v17

    if-gtz v17, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    move v15, v3

    goto :goto_7

    .line 333
    :cond_8
    :goto_5
    cmpg-double v15, v10, v15

    if-ltz v15, :cond_a

    cmpl-double v15, v10, v4

    if-gez v15, :cond_a

    .line 338
    int-to-double v4, v9

    const-wide v17, 0x40ac200000000000L    # 3600.0

    mul-double v4, v4, v17

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    mul-double/2addr v15, v13

    add-double/2addr v4, v15

    add-double/2addr v4, v10

    .line 339
    .local v4, "val":D
    div-double v4, v4, v17

    .line 340
    if-eqz v3, :cond_9

    move/from16 v16, v2

    move v15, v3

    .end local v2    # "isNegative180":Z
    .end local v3    # "negative":Z
    .local v15, "negative":Z
    .local v16, "isNegative180":Z
    neg-double v2, v4

    goto :goto_6

    .end local v15    # "negative":Z
    .end local v16    # "isNegative180":Z
    .restart local v2    # "isNegative180":Z
    .restart local v3    # "negative":Z
    :cond_9
    move/from16 v16, v2

    move v15, v3

    .end local v2    # "isNegative180":Z
    .end local v3    # "negative":Z
    .restart local v15    # "negative":Z
    .restart local v16    # "isNegative180":Z
    move-wide v2, v4

    :goto_6
    return-wide v2

    .line 333
    .end local v4    # "val":D
    .end local v15    # "negative":Z
    .end local v16    # "isNegative180":Z
    .restart local v2    # "isNegative180":Z
    .restart local v3    # "negative":Z
    :cond_a
    move/from16 v16, v2

    move v15, v3

    .line 334
    .end local v2    # "isNegative180":Z
    .end local v3    # "negative":Z
    .restart local v15    # "negative":Z
    .restart local v16    # "isNegative180":Z
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "coordinate":Ljava/lang/String;
    .end local v6    # "tokens":I
    .end local v15    # "negative":Z
    .end local p0    # "st":Ljava/util/StringTokenizer;
    throw v2

    .line 327
    .end local v16    # "isNegative180":Z
    .restart local v1    # "coordinate":Ljava/lang/String;
    .restart local v2    # "isNegative180":Z
    .restart local v3    # "negative":Z
    .restart local v6    # "tokens":I
    .restart local p0    # "st":Ljava/util/StringTokenizer;
    :cond_b
    move/from16 v16, v2

    move v15, v3

    .line 328
    .end local v2    # "isNegative180":Z
    .end local v3    # "negative":Z
    .restart local v15    # "negative":Z
    .restart local v16    # "isNegative180":Z
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "coordinate":Ljava/lang/String;
    .end local v6    # "tokens":I
    .end local v15    # "negative":Z
    .end local p0    # "st":Ljava/util/StringTokenizer;
    throw v2

    .line 322
    .end local v16    # "isNegative180":Z
    .restart local v1    # "coordinate":Ljava/lang/String;
    .restart local v2    # "isNegative180":Z
    .restart local v3    # "negative":Z
    .restart local v6    # "tokens":I
    .restart local p0    # "st":Ljava/util/StringTokenizer;
    :cond_c
    move/from16 v16, v2

    move v15, v3

    .line 323
    .end local v2    # "isNegative180":Z
    .end local v3    # "negative":Z
    .restart local v15    # "negative":Z
    .restart local v16    # "isNegative180":Z
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "coordinate":Ljava/lang/String;
    .end local v6    # "tokens":I
    .end local v15    # "negative":Z
    .end local p0    # "st":Ljava/util/StringTokenizer;
    throw v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    .end local v0    # "degrees":Ljava/lang/String;
    .end local v8    # "minutes":Ljava/lang/String;
    .end local v9    # "deg":I
    .end local v10    # "sec":D
    .end local v12    # "secPresent":Z
    .end local v13    # "min":D
    .end local v16    # "isNegative180":Z
    .restart local v1    # "coordinate":Ljava/lang/String;
    .restart local v6    # "tokens":I
    .restart local v15    # "negative":Z
    .restart local p0    # "st":Ljava/util/StringTokenizer;
    :catch_1
    move-exception v0

    goto :goto_9

    .end local v15    # "negative":Z
    .end local p0    # "st":Ljava/util/StringTokenizer;
    .restart local v3    # "negative":Z
    .local v4, "st":Ljava/util/StringTokenizer;
    :catch_2
    move-exception v0

    move v15, v3

    move-object/from16 p0, v4

    .line 342
    .end local v3    # "negative":Z
    .end local v4    # "st":Ljava/util/StringTokenizer;
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    .restart local v15    # "negative":Z
    .restart local p0    # "st":Ljava/util/StringTokenizer;
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    .end local v15    # "negative":Z
    .end local p0    # "st":Ljava/util/StringTokenizer;
    .restart local v3    # "negative":Z
    .restart local v4    # "st":Ljava/util/StringTokenizer;
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    .end local v1    # "coordinate":Ljava/lang/String;
    .end local v3    # "negative":Z
    .end local v4    # "st":Ljava/util/StringTokenizer;
    .end local v6    # "tokens":I
    .local p0, "coordinate":Ljava/lang/String;
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "coordinate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api convert(DI)Ljava/lang/String;
    .locals 9
    .param p0, "coordinate"    # D
    .param p2, "outputType"    # I

    .line 230
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_5

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_5

    .line 231
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "outputType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-wide/16 v3, 0x0

    cmpg-double v3, p0, v3

    if-gez v3, :cond_2

    .line 244
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    neg-double p0, p0

    .line 248
    :cond_2
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###.#####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 249
    .local v3, "df":Ljava/text/DecimalFormat;
    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_4

    .line 250
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 251
    .local v0, "degrees":I
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    int-to-double v5, v0

    sub-double/2addr p0, v5

    .line 254
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v5

    .line 255
    if-ne p2, v1, :cond_4

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    .line 257
    .local v1, "minutes":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    int-to-double v7, v1

    sub-double/2addr p0, v7

    .line 260
    mul-double/2addr p0, v5

    .line 263
    .end local v0    # "degrees":I
    .end local v1    # "minutes":I
    :cond_4
    invoke-virtual {v3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 232
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "df":Ljava/text/DecimalFormat;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api distanceBetween(DDDD[F)V
    .locals 12
    .param p0, "startLatitude"    # D
    .param p2, "startLongitude"    # D
    .param p4, "endLatitude"    # D
    .param p6, "endLongitude"    # D
    .param p8, "results"    # [F

    .line 467
    move-object/from16 v0, p8

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 470
    sget-object v1, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location$BearingDistanceCache;

    .line 471
    .local v1, "cache":Landroid/location/Location$BearingDistanceCache;
    move-wide v3, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V

    .line 473
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/location/Location$BearingDistanceCache;->access$100(Landroid/location/Location$BearingDistanceCache;)F

    move-result v4

    aput v4, v0, v3

    .line 474
    array-length v3, v0

    if-le v3, v2, :cond_0

    .line 475
    invoke-static {v1}, Landroid/location/Location$BearingDistanceCache;->access$200(Landroid/location/Location$BearingDistanceCache;)F

    move-result v3

    aput v3, v0, v2

    .line 476
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 477
    invoke-static {v1}, Landroid/location/Location$BearingDistanceCache;->access$300(Landroid/location/Location$BearingDistanceCache;)F

    move-result v2

    aput v2, v0, v3

    .line 480
    :cond_0
    return-void

    .line 468
    .end local v1    # "cache":Landroid/location/Location$BearingDistanceCache;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "results is null or has length < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist test-api bearingTo(Landroid/location/Location;)F
    .locals 10
    .param p1, "dest"    # Landroid/location/Location;

    .line 512
    sget-object v0, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location$BearingDistanceCache;

    .line 514
    .local v0, "cache":Landroid/location/Location$BearingDistanceCache;
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$400(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroid/location/Location;->mLongitude:D

    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$600(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLatitude:D

    .line 515
    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$500(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLongitude:D

    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$700(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    iget-wide v3, p0, Landroid/location/Location;->mLongitude:D

    iget-wide v5, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v7, p1, Landroid/location/Location;->mLongitude:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V

    .line 519
    :cond_1
    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$200(Landroid/location/Location$BearingDistanceCache;)F

    move-result v1

    return v1
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 1201
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api distanceTo(Landroid/location/Location;)F
    .locals 10
    .param p1, "dest"    # Landroid/location/Location;

    .line 491
    sget-object v0, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location$BearingDistanceCache;

    .line 493
    .local v0, "cache":Landroid/location/Location$BearingDistanceCache;
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$400(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroid/location/Location;->mLongitude:D

    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$600(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLatitude:D

    .line 494
    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$500(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLongitude:D

    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$700(Landroid/location/Location$BearingDistanceCache;)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 495
    :cond_0
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    iget-wide v3, p0, Landroid/location/Location;->mLongitude:D

    iget-wide v5, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v7, p1, Landroid/location/Location;->mLongitude:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V

    .line 498
    :cond_1
    invoke-static {v0}, Landroid/location/Location$BearingDistanceCache;->access$100(Landroid/location/Location$BearingDistanceCache;)F

    move-result v1

    return v1
.end method

.method public whitelist test-api dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1168
    return-void
.end method

.method public whitelist test-api getAccuracy()F
    .locals 1

    .line 840
    iget v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    return v0
.end method

.method public whitelist test-api getAltitude()D
    .locals 2

    .line 694
    iget-wide v0, p0, Landroid/location/Location;->mAltitude:D

    return-wide v0
.end method

.method public whitelist test-api getBearing()F
    .locals 1

    .line 778
    iget v0, p0, Landroid/location/Location;->mBearing:F

    return v0
.end method

.method public whitelist test-api getBearingAccuracyDegrees()F
    .locals 1

    .line 1005
    iget v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    return v0
.end method

.method public blacklist getElapsedRealtimeAgeNanos()J
    .locals 2

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->getElapsedRealtimeAgeNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getElapsedRealtimeAgeNanos(J)J
    .locals 2
    .param p1, "referenceRealtimeNs"    # J

    .line 590
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public whitelist test-api getElapsedRealtimeNanos()J
    .locals 2

    .line 585
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    return-wide v0
.end method

.method public whitelist test-api getElapsedRealtimeUncertaintyNanos()D
    .locals 2

    .line 623
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    return-wide v0
.end method

.method public greylist-max-o getExtraLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1243
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1244
    .local v0, "value":Landroid/os/Parcelable;
    instance-of v2, v0, Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 1245
    move-object v2, v0

    check-cast v2, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1250
    .end local v0    # "value":Landroid/os/Parcelable;
    :cond_0
    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1249
    .local v0, "npe":Ljava/lang/NullPointerException;
    iput-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 1253
    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method public whitelist test-api getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1092
    iget-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getLatitude()D
    .locals 2

    .line 653
    iget-wide v0, p0, Landroid/location/Location;->mLatitude:D

    return-wide v0
.end method

.method public whitelist test-api getLongitude()D
    .locals 2

    .line 670
    iget-wide v0, p0, Landroid/location/Location;->mLongitude:D

    return-wide v0
.end method

.method public whitelist test-api getProvider()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getSpeed()F
    .locals 1

    .line 734
    iget v0, p0, Landroid/location/Location;->mSpeed:F

    return v0
.end method

.method public whitelist test-api getSpeedAccuracyMetersPerSecond()F
    .locals 1

    .line 951
    iget v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    return v0
.end method

.method public whitelist test-api getTime()J
    .locals 2

    .line 556
    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    return-wide v0
.end method

.method public whitelist test-api getVerticalAccuracyMeters()F
    .locals 1

    .line 893
    iget v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    return v0
.end method

.method public whitelist test-api hasAccuracy()Z
    .locals 1

    .line 820
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasAltitude()Z
    .locals 2

    .line 684
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api hasBearing()Z
    .locals 1

    .line 765
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasBearingAccuracy()Z
    .locals 1

    .line 985
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasElapsedRealtimeUncertaintyNanos()Z
    .locals 1

    .line 642
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasSpeed()Z
    .locals 1

    .line 725
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasSpeedAccuracy()Z
    .locals 1

    .line 927
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hasVerticalAccuracy()Z
    .locals 1

    .line 873
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isComplete()Z
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1049
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1050
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1051
    :cond_1
    iget-wide v2, p0, Landroid/location/Location;->mTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 1052
    :cond_2
    iget-wide v2, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    return v1

    .line 1053
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isFromMockProvider()Z
    .locals 1

    .line 1262
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api makeComplete()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1068
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "?"

    iput-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 1069
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1071
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 1073
    :cond_1
    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 1074
    :cond_2
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 1075
    :cond_3
    return-void
.end method

.method public whitelist test-api removeAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 866
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 867
    return-void
.end method

.method public whitelist test-api removeAltitude()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 718
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 719
    return-void
.end method

.method public whitelist test-api removeBearing()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 811
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 812
    return-void
.end method

.method public greylist removeBearingAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1031
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 1032
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1033
    return-void
.end method

.method public whitelist test-api removeSpeed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 758
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 759
    return-void
.end method

.method public greylist removeSpeedAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 977
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 978
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 979
    return-void
.end method

.method public greylist removeVerticalAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 920
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 921
    return-void
.end method

.method public whitelist test-api reset()V
    .locals 4

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 200
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/location/Location;->mTime:J

    .line 201
    iput-wide v1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 202
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 203
    const/4 v3, 0x0

    iput v3, p0, Landroid/location/Location;->mFieldsMask:I

    .line 204
    iput-wide v1, p0, Landroid/location/Location;->mLatitude:D

    .line 205
    iput-wide v1, p0, Landroid/location/Location;->mLongitude:D

    .line 206
    iput-wide v1, p0, Landroid/location/Location;->mAltitude:D

    .line 207
    const/4 v1, 0x0

    iput v1, p0, Landroid/location/Location;->mSpeed:F

    .line 208
    iput v1, p0, Landroid/location/Location;->mBearing:F

    .line 209
    iput v1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 210
    iput v1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 211
    iput v1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 212
    iput v1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 213
    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 214
    return-void
.end method

.method public whitelist test-api set(Landroid/location/Location;)V
    .locals 2
    .param p1, "l"    # Landroid/location/Location;

    .line 178
    iget-object v0, p1, Landroid/location/Location;->mProvider:Ljava/lang/String;

    iput-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 179
    iget-wide v0, p1, Landroid/location/Location;->mTime:J

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 180
    iget-wide v0, p1, Landroid/location/Location;->mElapsedRealtimeNanos:J

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 181
    iget-wide v0, p1, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 182
    iget v0, p1, Landroid/location/Location;->mFieldsMask:I

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 183
    iget-wide v0, p1, Landroid/location/Location;->mLatitude:D

    iput-wide v0, p0, Landroid/location/Location;->mLatitude:D

    .line 184
    iget-wide v0, p1, Landroid/location/Location;->mLongitude:D

    iput-wide v0, p0, Landroid/location/Location;->mLongitude:D

    .line 185
    iget-wide v0, p1, Landroid/location/Location;->mAltitude:D

    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 186
    iget v0, p1, Landroid/location/Location;->mSpeed:F

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 187
    iget v0, p1, Landroid/location/Location;->mBearing:F

    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 188
    iget v0, p1, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 189
    iget v0, p1, Landroid/location/Location;->mVerticalAccuracyMeters:F

    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 190
    iget v0, p1, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 191
    iget v0, p1, Landroid/location/Location;->mBearingAccuracyDegrees:F

    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 192
    iget-object v0, p1, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 193
    return-void
.end method

.method public whitelist test-api setAccuracy(F)V
    .locals 1
    .param p1, "horizontalAccuracy"    # F

    .line 851
    iput p1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 852
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 853
    return-void
.end method

.method public whitelist test-api setAltitude(D)V
    .locals 1
    .param p1, "altitude"    # D

    .line 703
    iput-wide p1, p0, Landroid/location/Location;->mAltitude:D

    .line 704
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 705
    return-void
.end method

.method public whitelist test-api setBearing(F)V
    .locals 2
    .param p1, "bearing"    # F

    .line 790
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    .line 791
    add-float/2addr p1, v1

    goto :goto_0

    .line 793
    :cond_0
    :goto_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 794
    sub-float/2addr p1, v1

    goto :goto_1

    .line 796
    :cond_1
    iput p1, p0, Landroid/location/Location;->mBearing:F

    .line 797
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 798
    return-void
.end method

.method public whitelist test-api setBearingAccuracyDegrees(F)V
    .locals 1
    .param p1, "bearingAccuracyDegrees"    # F

    .line 1016
    iput p1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 1017
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1018
    return-void
.end method

.method public whitelist test-api setElapsedRealtimeNanos(J)V
    .locals 0
    .param p1, "time"    # J

    .line 604
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 605
    return-void
.end method

.method public whitelist test-api setElapsedRealtimeUncertaintyNanos(D)V
    .locals 1
    .param p1, "time"    # D

    .line 634
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 635
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 636
    return-void
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1103
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 1104
    return-void
.end method

.method public whitelist setIsFromMockProvider(Z)V
    .locals 1
    .param p1, "isFromMockProvider"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1273
    if-eqz p1, :cond_0

    .line 1274
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    goto :goto_0

    .line 1276
    :cond_0
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1278
    :goto_0
    return-void
.end method

.method public whitelist test-api setLatitude(D)V
    .locals 0
    .param p1, "latitude"    # D

    .line 660
    iput-wide p1, p0, Landroid/location/Location;->mLatitude:D

    .line 661
    return-void
.end method

.method public whitelist test-api setLongitude(D)V
    .locals 0
    .param p1, "longitude"    # D

    .line 677
    iput-wide p1, p0, Landroid/location/Location;->mLongitude:D

    .line 678
    return-void
.end method

.method public whitelist test-api setProvider(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 535
    iput-object p1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 536
    return-void
.end method

.method public whitelist test-api setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 743
    iput p1, p0, Landroid/location/Location;->mSpeed:F

    .line 744
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 745
    return-void
.end method

.method public whitelist test-api setSpeedAccuracyMetersPerSecond(F)V
    .locals 1
    .param p1, "speedAccuracyMeterPerSecond"    # F

    .line 962
    iput p1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 963
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 964
    return-void
.end method

.method public whitelist test-api setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 566
    iput-wide p1, p0, Landroid/location/Location;->mTime:J

    .line 567
    return-void
.end method

.method public whitelist test-api setVerticalAccuracyMeters(F)V
    .locals 1
    .param p1, "verticalAccuracyMeters"    # F

    .line 904
    iput p1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 905
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 906
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 11

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "Location["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-object v1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "userdebug"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Landroid/location/Location;->mLatitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v6

    iget-wide v7, p0, Landroid/location/Location;->mLongitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, " %.2f****,%.2f****"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1114
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Landroid/location/Location;->mLatitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v6

    iget-wide v7, p0, Landroid/location/Location;->mLongitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, " %.6f,%.6f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget v4, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, " hAcc=%.0f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1122
    :cond_2
    const-string v1, " hAcc=???"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :goto_2
    iget-wide v7, p0, Landroid/location/Location;->mTime:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    .line 1124
    const-string v1, " t=?!?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    :cond_3
    iget-wide v7, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    .line 1127
    const-string v1, " et=?!?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1129
    :cond_4
    const-string v1, " et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget-wide v7, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    invoke-static {v7, v8, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1132
    :goto_3
    invoke-virtual {p0}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1133
    const-string v1, " etAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-wide v7, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1136
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Landroid/location/Location;->mAltitude:D

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1137
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " vel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1138
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " bear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mBearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1139
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    iget v4, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, " vAcc=%.0f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1140
    :cond_9
    const-string v1, " vAcc=???"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :goto_4
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v1, v5, [Ljava/lang/Object;

    iget v4, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, " sAcc=%.0f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1142
    :cond_a
    const-string v1, " sAcc=???"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    iget v4, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, " bAcc=%.0f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1144
    :cond_b
    const-string v1, " bAcc=???"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :goto_6
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " mock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_c
    iget-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    .line 1150
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x7d

    const-string v4, " {"

    if-nez v1, :cond_f

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    .line 1152
    :cond_d
    iget-object v1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    const-string/jumbo v3, "network"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1155
    :cond_e
    iget-object v1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adiu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    const-string v3, "adiu"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1151
    :cond_f
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    :cond_10
    :goto_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1206
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1207
    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1208
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1209
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1210
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1211
    iget-wide v0, p0, Landroid/location/Location;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1212
    iget-wide v0, p0, Landroid/location/Location;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1213
    iget-wide v0, p0, Landroid/location/Location;->mAltitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1214
    iget v0, p0, Landroid/location/Location;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1215
    iget v0, p0, Landroid/location/Location;->mBearing:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1216
    iget v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1217
    iget v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1218
    iget v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1219
    iget v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1220
    iget-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1221
    return-void
.end method
