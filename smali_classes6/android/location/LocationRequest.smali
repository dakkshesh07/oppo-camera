.class public final Landroid/location/LocationRequest;
.super Ljava/lang/Object;
.source "LocationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist test-api ACCURACY_BLOCK:I = 0x66

.field public static final whitelist test-api ACCURACY_CITY:I = 0x68

.field public static final whitelist test-api ACCURACY_FINE:I = 0x64

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_INTERVAL_MS:J = 0x36ee80L

.field private static final greylist-max-o FASTEST_INTERVAL_FACTOR:D = 6.0

.field public static final whitelist test-api POWER_HIGH:I = 0xcb

.field public static final whitelist test-api POWER_LOW:I = 0xc9

.field public static final whitelist test-api POWER_NONE:I = 0xc8


# instance fields
.field private greylist-max-p mExpireAt:J

.field private blacklist mExpireIn:J

.field private greylist-max-p mExplicitFastestInterval:Z

.field private greylist-max-p mFastestInterval:J

.field private greylist mHideFromAppOps:Z

.field private greylist mInterval:J

.field private blacklist mLocationSettingsIgnored:Z

.field private greylist-max-o mLowPowerMode:Z

.field private greylist-max-p mNumUpdates:I

.field private greylist mProvider:Ljava/lang/String;

.field private greylist-max-p mQuality:I

.field private greylist-max-p mSmallestDisplacement:F

.field private greylist mWorkSource:Landroid/os/WorkSource;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 697
    new-instance v0, Landroid/location/LocationRequest$1;

    invoke-direct {v0}, Landroid/location/LocationRequest$1;-><init>()V

    sput-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 256
    const-string v1, "fused"

    const/16 v2, 0xc9

    const-wide/32 v3, 0x36ee80

    const-wide/32 v5, 0x927c0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Landroid/location/LocationRequest;-><init>(Ljava/lang/String;IJJZJJIFZZZLandroid/os/WorkSource;)V

    .line 270
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/location/LocationRequest;)V
    .locals 20
    .param p1, "src"    # Landroid/location/LocationRequest;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 274
    iget-object v2, v0, Landroid/location/LocationRequest;->mProvider:Ljava/lang/String;

    iget v3, v0, Landroid/location/LocationRequest;->mQuality:I

    iget-wide v4, v0, Landroid/location/LocationRequest;->mInterval:J

    iget-wide v6, v0, Landroid/location/LocationRequest;->mFastestInterval:J

    iget-boolean v8, v0, Landroid/location/LocationRequest;->mExplicitFastestInterval:Z

    iget-wide v9, v0, Landroid/location/LocationRequest;->mExpireAt:J

    iget-wide v11, v0, Landroid/location/LocationRequest;->mExpireIn:J

    iget v13, v0, Landroid/location/LocationRequest;->mNumUpdates:I

    iget v14, v0, Landroid/location/LocationRequest;->mSmallestDisplacement:F

    iget-boolean v15, v0, Landroid/location/LocationRequest;->mHideFromAppOps:Z

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroid/location/LocationRequest;->mLocationSettingsIgnored:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Landroid/location/LocationRequest;->mLowPowerMode:Z

    move/from16 v17, v1

    iget-object v1, v0, Landroid/location/LocationRequest;->mWorkSource:Landroid/os/WorkSource;

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Landroid/location/LocationRequest;-><init>(Ljava/lang/String;IJJZJJIFZZZLandroid/os/WorkSource;)V

    .line 288
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IJJZJJIFZZZLandroid/os/WorkSource;)V
    .locals 16
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "quality"    # I
    .param p3, "intervalMs"    # J
    .param p5, "fastestIntervalMs"    # J
    .param p7, "explicitFastestInterval"    # Z
    .param p8, "expireAt"    # J
    .param p10, "expireInMs"    # J
    .param p12, "numUpdates"    # I
    .param p13, "smallestDisplacementM"    # F
    .param p14, "hideFromAppOps"    # Z
    .param p15, "locationSettingsIgnored"    # Z
    .param p16, "lowPowerMode"    # Z
    .param p17, "workSource"    # Landroid/os/WorkSource;

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 304
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid provider: null"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 305
    invoke-static/range {p2 .. p2}, Landroid/location/LocationRequest;->checkQuality(I)V

    .line 307
    iput-object v1, v0, Landroid/location/LocationRequest;->mProvider:Ljava/lang/String;

    .line 308
    move/from16 v2, p2

    iput v2, v0, Landroid/location/LocationRequest;->mQuality:I

    .line 309
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroid/location/LocationRequest;->mInterval:J

    .line 310
    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroid/location/LocationRequest;->mFastestInterval:J

    .line 311
    move/from16 v7, p7

    iput-boolean v7, v0, Landroid/location/LocationRequest;->mExplicitFastestInterval:Z

    .line 312
    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroid/location/LocationRequest;->mExpireAt:J

    .line 313
    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroid/location/LocationRequest;->mExpireIn:J

    .line 314
    move/from16 v12, p12

    iput v12, v0, Landroid/location/LocationRequest;->mNumUpdates:I

    .line 315
    const/4 v13, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const-string/jumbo v15, "smallestDisplacementM"

    move/from16 v1, p13

    invoke-static {v1, v13, v14, v15}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    move-result v13

    iput v13, v0, Landroid/location/LocationRequest;->mSmallestDisplacement:F

    .line 317
    move/from16 v13, p14

    iput-boolean v13, v0, Landroid/location/LocationRequest;->mHideFromAppOps:Z

    .line 318
    move/from16 v14, p16

    iput-boolean v14, v0, Landroid/location/LocationRequest;->mLowPowerMode:Z

    .line 319
    move/from16 v15, p15

    iput-boolean v15, v0, Landroid/location/LocationRequest;->mLocationSettingsIgnored:Z

    .line 320
    move-object/from16 v1, p17

    iput-object v1, v0, Landroid/location/LocationRequest;->mWorkSource:Landroid/os/WorkSource;

    .line 321
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IJJZJJIFZZZLandroid/os/WorkSource;Landroid/location/LocationRequest$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # J
    .param p5, "x3"    # J
    .param p7, "x4"    # Z
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # I
    .param p13, "x8"    # F
    .param p14, "x9"    # Z
    .param p15, "x10"    # Z
    .param p16, "x11"    # Z
    .param p17, "x12"    # Landroid/os/WorkSource;
    .param p18, "x13"    # Landroid/location/LocationRequest$1;

    .line 98
    invoke-direct/range {p0 .. p17}, Landroid/location/LocationRequest;-><init>(Ljava/lang/String;IJJZJJIFZZZLandroid/os/WorkSource;)V

    return-void
.end method

.method private static greylist-max-p checkQuality(I)V
    .locals 3
    .param p0, "quality"    # I

    .line 684
    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_1
    :goto_0
    nop

    .line 695
    return-void
.end method

.method public static whitelist test-api create()Landroid/location/LocationRequest;
    .locals 1

    .line 186
    new-instance v0, Landroid/location/LocationRequest;

    invoke-direct {v0}, Landroid/location/LocationRequest;-><init>()V

    return-object v0
.end method

.method public static whitelist createFromDeprecatedCriteria(Landroid/location/Criteria;JFZ)Landroid/location/LocationRequest;
    .locals 3
    .param p0, "criteria"    # Landroid/location/Criteria;
    .param p1, "minTime"    # J
    .param p3, "minDistance"    # F
    .param p4, "singleShot"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 223
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null criteria"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 225
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    const-wide/16 p1, 0x0

    .line 226
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    const/4 p3, 0x0

    .line 229
    :cond_2
    invoke-virtual {p0}, Landroid/location/Criteria;->getAccuracy()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 237
    invoke-virtual {p0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 238
    const/16 v1, 0xcb

    .local v1, "quality":I
    goto :goto_1

    .line 240
    .end local v1    # "quality":I
    :cond_3
    const/16 v1, 0xc9

    .restart local v1    # "quality":I
    goto :goto_1

    .line 231
    .end local v1    # "quality":I
    :cond_4
    const/16 v1, 0x66

    .line 232
    .restart local v1    # "quality":I
    goto :goto_1

    .line 234
    .end local v1    # "quality":I
    :cond_5
    const/16 v1, 0x64

    .line 235
    .restart local v1    # "quality":I
    nop

    .line 245
    :goto_1
    new-instance v2, Landroid/location/LocationRequest;

    invoke-direct {v2}, Landroid/location/LocationRequest;-><init>()V

    .line 246
    invoke-virtual {v2, v1}, Landroid/location/LocationRequest;->setQuality(I)Landroid/location/LocationRequest;

    move-result-object v2

    .line 247
    invoke-virtual {v2, p1, p2}, Landroid/location/LocationRequest;->setInterval(J)Landroid/location/LocationRequest;

    move-result-object v2

    .line 248
    invoke-virtual {v2, p1, p2}, Landroid/location/LocationRequest;->setFastestInterval(J)Landroid/location/LocationRequest;

    move-result-object v2

    .line 249
    invoke-virtual {v2, p3}, Landroid/location/LocationRequest;->setSmallestDisplacement(F)Landroid/location/LocationRequest;

    move-result-object v2

    .line 250
    .local v2, "request":Landroid/location/LocationRequest;
    if-eqz p4, :cond_6

    invoke-virtual {v2, v0}, Landroid/location/LocationRequest;->setNumUpdates(I)Landroid/location/LocationRequest;

    .line 251
    :cond_6
    return-object v2
.end method

.method public static whitelist createFromDeprecatedProvider(Ljava/lang/String;JFZ)Landroid/location/LocationRequest;
    .locals 3
    .param p0, "provider"    # Ljava/lang/String;
    .param p1, "minTime"    # J
    .param p3, "minDistance"    # F
    .param p4, "singleShot"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 194
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid null provider"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 196
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    const-wide/16 p1, 0x0

    .line 197
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    const/4 p3, 0x0

    .line 200
    :cond_2
    const-string/jumbo v1, "passive"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    const/16 v1, 0xc8

    .local v1, "quality":I
    goto :goto_1

    .line 202
    .end local v1    # "quality":I
    :cond_3
    const-string v1, "gps"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    const/16 v1, 0x64

    .restart local v1    # "quality":I
    goto :goto_1

    .line 205
    .end local v1    # "quality":I
    :cond_4
    const/16 v1, 0xc9

    .line 208
    .restart local v1    # "quality":I
    :goto_1
    new-instance v2, Landroid/location/LocationRequest;

    invoke-direct {v2}, Landroid/location/LocationRequest;-><init>()V

    .line 209
    invoke-virtual {v2, p0}, Landroid/location/LocationRequest;->setProvider(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, Landroid/location/LocationRequest;->setQuality(I)Landroid/location/LocationRequest;

    move-result-object v2

    .line 211
    invoke-virtual {v2, p1, p2}, Landroid/location/LocationRequest;->setInterval(J)Landroid/location/LocationRequest;

    move-result-object v2

    .line 212
    invoke-virtual {v2, p1, p2}, Landroid/location/LocationRequest;->setFastestInterval(J)Landroid/location/LocationRequest;

    move-result-object v2

    .line 213
    invoke-virtual {v2, p3}, Landroid/location/LocationRequest;->setSmallestDisplacement(F)Landroid/location/LocationRequest;

    move-result-object v2

    .line 214
    .local v2, "request":Landroid/location/LocationRequest;
    if-eqz p4, :cond_5

    invoke-virtual {v2, v0}, Landroid/location/LocationRequest;->setNumUpdates(I)Landroid/location/LocationRequest;

    .line 215
    :cond_5
    return-object v2
.end method

.method public static greylist-max-o qualityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "quality"    # I

    .line 747
    const/16 v0, 0x64

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x68

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    .line 761
    const-string v0, "???"

    return-object v0

    .line 757
    :cond_0
    const-string v0, "POWER_LOW"

    return-object v0

    .line 755
    :cond_1
    const-string v0, "POWER_NONE"

    return-object v0

    .line 759
    :cond_2
    const-string v0, "POWER_HIGH"

    return-object v0

    .line 753
    :cond_3
    const-string v0, "ACCURACY_CITY"

    return-object v0

    .line 751
    :cond_4
    const-string v0, "ACCURACY_BLOCK"

    return-object v0

    .line 749
    :cond_5
    const-string v0, "ACCURACY_FINE"

    return-object v0
.end method


# virtual methods
.method public greylist-max-o decrementNumUpdates()V
    .locals 2

    .line 601
    iget v0, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 602
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    .line 604
    :cond_0
    iget v0, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    if-gez v0, :cond_1

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    .line 607
    :cond_1
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 725
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getExpirationRealtimeMs(J)J
    .locals 4
    .param p1, "startRealtimeMs"    # J

    .line 557
    iget-wide v0, p0, Landroid/location/LocationRequest;->mExpireIn:J

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, p1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 558
    const-wide v0, 0x7fffffffffffffffL

    .local v0, "expirationRealtimeMs":J
    goto :goto_0

    .line 560
    .end local v0    # "expirationRealtimeMs":J
    :cond_0
    add-long/2addr v0, p1

    .line 562
    .restart local v0    # "expirationRealtimeMs":J
    :goto_0
    iget-wide v2, p0, Landroid/location/LocationRequest;->mExpireAt:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public whitelist test-api getExpireAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    iget-wide v0, p0, Landroid/location/LocationRequest;->mExpireAt:J

    return-wide v0
.end method

.method public whitelist test-api getExpireIn()J
    .locals 2

    .line 545
    iget-wide v0, p0, Landroid/location/LocationRequest;->mExpireIn:J

    return-wide v0
.end method

.method public whitelist test-api getFastestInterval()J
    .locals 2

    .line 493
    iget-wide v0, p0, Landroid/location/LocationRequest;->mFastestInterval:J

    return-wide v0
.end method

.method public whitelist getHideFromAppOps()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 679
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mHideFromAppOps:Z

    return v0
.end method

.method public whitelist test-api getInterval()J
    .locals 2

    .line 402
    iget-wide v0, p0, Landroid/location/LocationRequest;->mInterval:J

    return-wide v0
.end method

.method public whitelist test-api getNumUpdates()I
    .locals 1

    .line 596
    iget v0, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    return v0
.end method

.method public whitelist getProvider()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 619
    iget-object v0, p0, Landroid/location/LocationRequest;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getQuality()I
    .locals 1

    .line 356
    iget v0, p0, Landroid/location/LocationRequest;->mQuality:I

    return v0
.end method

.method public whitelist getSmallestDisplacement()F
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 633
    iget v0, p0, Landroid/location/LocationRequest;->mSmallestDisplacement:F

    return v0
.end method

.method public whitelist getWorkSource()Landroid/os/WorkSource;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 654
    iget-object v0, p0, Landroid/location/LocationRequest;->mWorkSource:Landroid/os/WorkSource;

    return-object v0
.end method

.method public whitelist test-api isLocationSettingsIgnored()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mLocationSettingsIgnored:Z

    return v0
.end method

.method public whitelist test-api isLowPowerMode()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mLowPowerMode:Z

    return v0
.end method

.method public whitelist test-api setExpireAt(J)Landroid/location/LocationRequest;
    .locals 2
    .param p1, "millis"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/LocationRequest;->mExpireAt:J

    .line 509
    return-object p0
.end method

.method public whitelist test-api setExpireIn(J)Landroid/location/LocationRequest;
    .locals 0
    .param p1, "millis"    # J

    .line 534
    iput-wide p1, p0, Landroid/location/LocationRequest;->mExpireIn:J

    .line 535
    return-object p0
.end method

.method public whitelist test-api setFastestInterval(J)Landroid/location/LocationRequest;
    .locals 3
    .param p1, "millis"    # J

    .line 480
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "invalid interval: + millis"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 481
    iput-boolean v1, p0, Landroid/location/LocationRequest;->mExplicitFastestInterval:Z

    .line 482
    iput-wide p1, p0, Landroid/location/LocationRequest;->mFastestInterval:J

    .line 483
    return-object p0
.end method

.method public whitelist setHideFromAppOps(Z)V
    .locals 0
    .param p1, "hideFromAppOps"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 673
    iput-boolean p1, p0, Landroid/location/LocationRequest;->mHideFromAppOps:Z

    .line 674
    return-void
.end method

.method public whitelist test-api setInterval(J)Landroid/location/LocationRequest;
    .locals 4
    .param p1, "millis"    # J

    .line 388
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid interval: + millis"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 389
    iput-wide p1, p0, Landroid/location/LocationRequest;->mInterval:J

    .line 390
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mExplicitFastestInterval:Z

    if-nez v0, :cond_1

    .line 391
    long-to-double v0, p1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Landroid/location/LocationRequest;->mFastestInterval:J

    .line 393
    :cond_1
    return-object p0
.end method

.method public whitelist test-api setLocationSettingsIgnored(Z)Landroid/location/LocationRequest;
    .locals 0
    .param p1, "locationSettingsIgnored"    # Z

    .line 439
    iput-boolean p1, p0, Landroid/location/LocationRequest;->mLocationSettingsIgnored:Z

    .line 440
    return-object p0
.end method

.method public whitelist test-api setLowPowerMode(Z)Landroid/location/LocationRequest;
    .locals 0
    .param p1, "enabled"    # Z

    .line 418
    iput-boolean p1, p0, Landroid/location/LocationRequest;->mLowPowerMode:Z

    .line 419
    return-object p0
.end method

.method public whitelist test-api setNumUpdates(I)Landroid/location/LocationRequest;
    .locals 3
    .param p1, "numUpdates"    # I

    .line 579
    if-lez p1, :cond_0

    .line 583
    iput p1, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    .line 584
    return-object p0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid numUpdates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setProvider(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 611
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid provider: null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 612
    iput-object p1, p0, Landroid/location/LocationRequest;->mProvider:Ljava/lang/String;

    .line 613
    return-object p0
.end method

.method public whitelist test-api setQuality(I)Landroid/location/LocationRequest;
    .locals 0
    .param p1, "quality"    # I

    .line 345
    invoke-static {p1}, Landroid/location/LocationRequest;->checkQuality(I)V

    .line 346
    iput p1, p0, Landroid/location/LocationRequest;->mQuality:I

    .line 347
    return-object p0
.end method

.method public whitelist setSmallestDisplacement(F)Landroid/location/LocationRequest;
    .locals 3
    .param p1, "smallestDisplacementM"    # F
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 625
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string/jumbo v2, "smallestDisplacementM"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/location/LocationRequest;->mSmallestDisplacement:F

    .line 627
    return-object p0
.end method

.method public whitelist setWorkSource(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 648
    iput-object p1, p0, Landroid/location/LocationRequest;->mWorkSource:Landroid/os/WorkSource;

    .line 649
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 5

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    iget v1, p0, Landroid/location/LocationRequest;->mQuality:I

    invoke-static {v1}, Landroid/location/LocationRequest;->qualityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/LocationRequest;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget v1, p0, Landroid/location/LocationRequest;->mQuality:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 773
    const-string v1, " interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    iget-wide v1, p0, Landroid/location/LocationRequest;->mInterval:J

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 775
    iget-boolean v1, p0, Landroid/location/LocationRequest;->mExplicitFastestInterval:Z

    if-eqz v1, :cond_0

    .line 776
    const-string v1, " fastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-wide v1, p0, Landroid/location/LocationRequest;->mFastestInterval:J

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 780
    :cond_0
    iget-wide v1, p0, Landroid/location/LocationRequest;->mExpireAt:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 781
    const-string v1, " expireAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/LocationRequest;->mExpireAt:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatRealtime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_1
    iget-wide v1, p0, Landroid/location/LocationRequest;->mExpireIn:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 784
    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-wide v1, p0, Landroid/location/LocationRequest;->mExpireIn:J

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 787
    :cond_2
    iget v1, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    .line 788
    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    :cond_3
    iget-boolean v1, p0, Landroid/location/LocationRequest;->mLowPowerMode:Z

    if-eqz v1, :cond_4

    .line 791
    const-string v1, " lowPowerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_4
    iget-boolean v1, p0, Landroid/location/LocationRequest;->mLocationSettingsIgnored:Z

    if-eqz v1, :cond_5

    .line 794
    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_5
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 730
    iget-object v0, p0, Landroid/location/LocationRequest;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget v0, p0, Landroid/location/LocationRequest;->mQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    iget-wide v0, p0, Landroid/location/LocationRequest;->mInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 733
    iget-wide v0, p0, Landroid/location/LocationRequest;->mFastestInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 734
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mExplicitFastestInterval:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 735
    iget-wide v0, p0, Landroid/location/LocationRequest;->mExpireAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 736
    iget-wide v0, p0, Landroid/location/LocationRequest;->mExpireIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 737
    iget v0, p0, Landroid/location/LocationRequest;->mNumUpdates:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    iget v0, p0, Landroid/location/LocationRequest;->mSmallestDisplacement:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 739
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mHideFromAppOps:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 740
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mLocationSettingsIgnored:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 741
    iget-boolean v0, p0, Landroid/location/LocationRequest;->mLowPowerMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 742
    iget-object v0, p0, Landroid/location/LocationRequest;->mWorkSource:Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 743
    return-void
.end method
