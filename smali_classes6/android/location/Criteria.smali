.class public Landroid/location/Criteria;
.super Ljava/lang/Object;
.source "Criteria.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/Criteria$LocationAccuracyRequirement;,
        Landroid/location/Criteria$AccuracyRequirement;,
        Landroid/location/Criteria$PowerRequirement;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACCURACY_COARSE:I = 0x2

.field public static final whitelist test-api ACCURACY_FINE:I = 0x1

.field public static final whitelist test-api ACCURACY_HIGH:I = 0x3

.field public static final whitelist test-api ACCURACY_LOW:I = 0x1

.field public static final whitelist test-api ACCURACY_MEDIUM:I = 0x2

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/Criteria;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api NO_REQUIREMENT:I = 0x0

.field public static final whitelist test-api POWER_HIGH:I = 0x3

.field public static final whitelist test-api POWER_LOW:I = 0x1

.field public static final whitelist test-api POWER_MEDIUM:I = 0x2


# instance fields
.field private greylist-max-o mAltitudeRequired:Z

.field private greylist-max-o mBearingAccuracy:I

.field private greylist-max-o mBearingRequired:Z

.field private greylist-max-o mCostAllowed:Z

.field private greylist-max-o mHorizontalAccuracy:I

.field private greylist-max-o mPowerRequirement:I

.field private greylist-max-o mSpeedAccuracy:I

.field private greylist-max-o mSpeedRequired:Z

.field private greylist-max-o mVerticalAccuracy:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Landroid/location/Criteria$1;

    invoke-direct {v0}, Landroid/location/Criteria$1;-><init>()V

    sput-object v0, Landroid/location/Criteria;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    .line 111
    iput v0, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    .line 112
    iput v0, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    .line 113
    iput v0, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    .line 114
    iput v0, p0, Landroid/location/Criteria;->mPowerRequirement:I

    .line 115
    iput-boolean v0, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    .line 116
    iput-boolean v0, p0, Landroid/location/Criteria;->mBearingRequired:Z

    .line 117
    iput-boolean v0, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    .line 118
    iput-boolean v0, p0, Landroid/location/Criteria;->mCostAllowed:Z

    .line 127
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/location/Criteria;)V
    .locals 1
    .param p1, "criteria"    # Landroid/location/Criteria;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    .line 111
    iput v0, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    .line 112
    iput v0, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    .line 113
    iput v0, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    .line 114
    iput v0, p0, Landroid/location/Criteria;->mPowerRequirement:I

    .line 115
    iput-boolean v0, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    .line 116
    iput-boolean v0, p0, Landroid/location/Criteria;->mBearingRequired:Z

    .line 117
    iput-boolean v0, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    .line 118
    iput-boolean v0, p0, Landroid/location/Criteria;->mCostAllowed:Z

    .line 133
    iget v0, p1, Landroid/location/Criteria;->mHorizontalAccuracy:I

    iput v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    .line 134
    iget v0, p1, Landroid/location/Criteria;->mVerticalAccuracy:I

    iput v0, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    .line 135
    iget v0, p1, Landroid/location/Criteria;->mSpeedAccuracy:I

    iput v0, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    .line 136
    iget v0, p1, Landroid/location/Criteria;->mBearingAccuracy:I

    iput v0, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    .line 137
    iget v0, p1, Landroid/location/Criteria;->mPowerRequirement:I

    iput v0, p0, Landroid/location/Criteria;->mPowerRequirement:I

    .line 138
    iget-boolean v0, p1, Landroid/location/Criteria;->mAltitudeRequired:Z

    iput-boolean v0, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    .line 139
    iget-boolean v0, p1, Landroid/location/Criteria;->mBearingRequired:Z

    iput-boolean v0, p0, Landroid/location/Criteria;->mBearingRequired:Z

    .line 140
    iget-boolean v0, p1, Landroid/location/Criteria;->mSpeedRequired:Z

    iput-boolean v0, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    .line 141
    iget-boolean v0, p1, Landroid/location/Criteria;->mCostAllowed:Z

    iput-boolean v0, p0, Landroid/location/Criteria;->mCostAllowed:Z

    .line 142
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/location/Criteria;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/location/Criteria;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    return p1
.end method

.method static synthetic blacklist access$202(Landroid/location/Criteria;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    return p1
.end method

.method static synthetic blacklist access$302(Landroid/location/Criteria;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    return p1
.end method

.method static synthetic blacklist access$402(Landroid/location/Criteria;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Landroid/location/Criteria;->mPowerRequirement:I

    return p1
.end method

.method static synthetic blacklist access$502(Landroid/location/Criteria;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    return p1
.end method

.method static synthetic blacklist access$602(Landroid/location/Criteria;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Landroid/location/Criteria;->mBearingRequired:Z

    return p1
.end method

.method static synthetic blacklist access$702(Landroid/location/Criteria;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    return p1
.end method

.method static synthetic blacklist access$802(Landroid/location/Criteria;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/location/Criteria;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Landroid/location/Criteria;->mCostAllowed:Z

    return p1
.end method

.method private static blacklist requirementToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "power"    # I

    .line 431
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 444
    const-string v0, "???"

    return-object v0

    .line 442
    :cond_0
    const-string v0, "High"

    return-object v0

    .line 439
    :cond_1
    const-string v0, "Medium"

    return-object v0

    .line 436
    :cond_2
    const-string v0, "Low"

    return-object v0

    .line 433
    :cond_3
    const-string v0, "None"

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAccuracy()I
    .locals 2

    .line 261
    iget v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 262
    const/4 v0, 0x1

    return v0

    .line 264
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public whitelist test-api getBearingAccuracy()I
    .locals 1

    .line 229
    iget v0, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    return v0
.end method

.method public whitelist test-api getHorizontalAccuracy()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    return v0
.end method

.method public whitelist test-api getPowerRequirement()I
    .locals 1

    .line 284
    iget v0, p0, Landroid/location/Criteria;->mPowerRequirement:I

    return v0
.end method

.method public whitelist test-api getSpeedAccuracy()I
    .locals 1

    .line 207
    iget v0, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    return v0
.end method

.method public whitelist test-api getVerticalAccuracy()I
    .locals 1

    .line 185
    iget v0, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    return v0
.end method

.method public whitelist test-api isAltitudeRequired()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    return v0
.end method

.method public whitelist test-api isBearingRequired()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Landroid/location/Criteria;->mBearingRequired:Z

    return v0
.end method

.method public whitelist test-api isCostAllowed()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Landroid/location/Criteria;->mCostAllowed:Z

    return v0
.end method

.method public whitelist test-api isSpeedRequired()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    return v0
.end method

.method public whitelist test-api setAccuracy(I)V
    .locals 3
    .param p1, "accuracy"    # I

    .line 240
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "accuracy"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 241
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 247
    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 244
    nop

    .line 252
    :goto_0
    return-void
.end method

.method public whitelist test-api setAltitudeRequired(Z)V
    .locals 0
    .param p1, "altitudeRequired"    # Z

    .line 306
    iput-boolean p1, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    .line 307
    return-void
.end method

.method public whitelist test-api setBearingAccuracy(I)V
    .locals 3
    .param p1, "accuracy"    # I

    .line 218
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "accuracy"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    .line 220
    return-void
.end method

.method public whitelist test-api setBearingRequired(Z)V
    .locals 0
    .param p1, "bearingRequired"    # Z

    .line 340
    iput-boolean p1, p0, Landroid/location/Criteria;->mBearingRequired:Z

    .line 341
    return-void
.end method

.method public whitelist test-api setCostAllowed(Z)V
    .locals 0
    .param p1, "costAllowed"    # Z

    .line 291
    iput-boolean p1, p0, Landroid/location/Criteria;->mCostAllowed:Z

    .line 292
    return-void
.end method

.method public whitelist test-api setHorizontalAccuracy(I)V
    .locals 3
    .param p1, "accuracy"    # I

    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "accuracy"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    .line 154
    return-void
.end method

.method public whitelist test-api setPowerRequirement(I)V
    .locals 3
    .param p1, "powerRequirement"    # I

    .line 273
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string/jumbo v2, "powerRequirement"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/location/Criteria;->mPowerRequirement:I

    .line 275
    return-void
.end method

.method public whitelist test-api setSpeedAccuracy(I)V
    .locals 3
    .param p1, "accuracy"    # I

    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "accuracy"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    .line 198
    return-void
.end method

.method public whitelist test-api setSpeedRequired(Z)V
    .locals 0
    .param p1, "speedRequired"    # Z

    .line 323
    iput-boolean p1, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    .line 324
    return-void
.end method

.method public whitelist test-api setVerticalAccuracy(I)V
    .locals 3
    .param p1, "accuracy"    # I

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "accuracy"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    .line 176
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "Criteria["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string/jumbo v1, "power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Criteria;->mPowerRequirement:I

    invoke-static {v1}, Landroid/location/Criteria;->requirementToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    invoke-static {v1}, Landroid/location/Criteria;->requirementToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v1, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    if-eqz v1, :cond_0

    .line 401
    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    invoke-static {v1}, Landroid/location/Criteria;->requirementToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    iget v1, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    if-eqz v1, :cond_1

    .line 404
    const-string v1, ", speedAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    invoke-static {v1}, Landroid/location/Criteria;->requirementToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_1
    iget v1, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    if-eqz v1, :cond_2

    .line 407
    const-string v1, ", bearingAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    invoke-static {v1}, Landroid/location/Criteria;->requirementToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_2
    iget-boolean v1, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/location/Criteria;->mBearingRequired:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    if-eqz v1, :cond_7

    .line 410
    :cond_3
    const-string v1, ", required=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-boolean v1, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    if-eqz v1, :cond_4

    .line 412
    const-string v1, "altitude, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_4
    iget-boolean v1, p0, Landroid/location/Criteria;->mBearingRequired:Z

    if-eqz v1, :cond_5

    .line 415
    const-string v1, "bearing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_5
    iget-boolean v1, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    if-eqz v1, :cond_6

    .line 418
    const-string/jumbo v1, "speed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_7
    iget-boolean v1, p0, Landroid/location/Criteria;->mCostAllowed:Z

    if-eqz v1, :cond_8

    .line 424
    const-string v1, ", costAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 383
    iget v0, p0, Landroid/location/Criteria;->mHorizontalAccuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget v0, p0, Landroid/location/Criteria;->mVerticalAccuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget v0, p0, Landroid/location/Criteria;->mSpeedAccuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget v0, p0, Landroid/location/Criteria;->mBearingAccuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget v0, p0, Landroid/location/Criteria;->mPowerRequirement:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-boolean v0, p0, Landroid/location/Criteria;->mAltitudeRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-boolean v0, p0, Landroid/location/Criteria;->mBearingRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    iget-boolean v0, p0, Landroid/location/Criteria;->mSpeedRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget-boolean v0, p0, Landroid/location/Criteria;->mCostAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    return-void
.end method
