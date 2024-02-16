.class public final Landroid/hardware/display/AmbientBrightnessDayStats;
.super Ljava/lang/Object;
.source "AmbientBrightnessDayStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBucketBoundaries:[F

.field private final mLocalDate:Ljava/time/LocalDate;

.field private final mStats:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Landroid/hardware/display/AmbientBrightnessDayStats$1;

    invoke-direct {v0}, Landroid/hardware/display/AmbientBrightnessDayStats$1;-><init>()V

    sput-object v0, Landroid/hardware/display/AmbientBrightnessDayStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/display/AmbientBrightnessDayStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/hardware/display/AmbientBrightnessDayStats$1;

    .line 40
    invoke-direct {p0, p1}, Landroid/hardware/display/AmbientBrightnessDayStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;[F)V
    .locals 1
    .param p1, "localDate"    # Ljava/time/LocalDate;
    .param p2, "bucketBoundaries"    # [F

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/hardware/display/AmbientBrightnessDayStats;-><init>(Ljava/time/LocalDate;[F[F)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;[F[F)V
    .locals 4
    .param p1, "localDate"    # Ljava/time/LocalDate;
    .param p2, "bucketBoundaries"    # [F
    .param p3, "stats"    # [F

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v2, "bucketBoundaries"

    invoke-static {p2, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    .line 78
    array-length v2, p2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 81
    invoke-static {p2}, Landroid/hardware/display/AmbientBrightnessDayStats;->checkSorted([F)V

    .line 82
    if-nez p3, :cond_0

    .line 83
    array-length v0, p2

    new-array p3, v0, [F

    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo v2, "stats"

    invoke-static {p3, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    .line 86
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_1

    .line 91
    :goto_0
    iput-object p1, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    .line 92
    iput-object p2, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    .line 93
    iput-object p3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    .line 94
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bucket boundaries and stats must be of same size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bucket boundaries must contain at least 1 value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkSorted([F)V
    .locals 5
    .param p0, "values"    # [F

    .line 233
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    aget v2, p0, v0

    .line 237
    .local v2, "prevValue":F
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 238
    aget v4, p0, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 239
    aget v2, p0, v3

    .line 237
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method private getBucketIndex(F)I
    .locals 5
    .param p1, "ambientBrightness"    # F

    .line 213
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 214
    const/4 v0, -0x1

    return v0

    .line 216
    :cond_0
    const/4 v1, 0x0

    .line 217
    .local v1, "low":I
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 218
    .local v0, "high":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 219
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 220
    .local v2, "mid":I
    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    aget v4, v3, v2

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 222
    return v2

    .line 223
    :cond_1
    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    aget v4, v3, v2

    cmpg-float v4, v4, p1

    if-gez v4, :cond_2

    .line 224
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 225
    :cond_2
    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_3

    .line 226
    add-int/lit8 v0, v2, -0x1

    .line 228
    .end local v2    # "mid":I
    :cond_3
    :goto_1
    goto :goto_0

    .line 229
    :cond_4
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 143
    return v0

    .line 145
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 146
    return v1

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 149
    return v1

    .line 151
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/display/AmbientBrightnessDayStats;

    .line 152
    .local v2, "other":Landroid/hardware/display/AmbientBrightnessDayStats;
    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    iget-object v4, v2, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    invoke-virtual {v3, v4}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    iget-object v4, v2, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    iget-object v4, v2, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    .line 153
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 152
    :goto_0
    return v0
.end method

.method public getBucketBoundaries()[F
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    return-object v0
.end method

.method public getLocalDate()Ljava/time/LocalDate;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    return-object v0
.end method

.method public getStats()[F
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    const/16 v0, 0x1f

    .line 159
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 160
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    invoke-virtual {v3}, Ljava/time/LocalDate;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    add-int/2addr v1, v3

    .line 162
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    add-int/2addr v2, v3

    .line 163
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public log(FF)V
    .locals 3
    .param p1, "ambientBrightness"    # F
    .param p2, "durationSec"    # F

    .line 206
    invoke-direct {p0, p1}, Landroid/hardware/display/AmbientBrightnessDayStats;->getBucketIndex(F)I

    move-result v0

    .line 207
    .local v0, "bucketIndex":I
    if-ltz v0, :cond_0

    .line 208
    iget-object v1, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 210
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .local v0, "bucketBoundariesString":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .local v1, "statsString":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 172
    if-eqz v2, :cond_0

    .line 173
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "} "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 192
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mLocalDate:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mBucketBoundaries:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 194
    iget-object v0, p0, Landroid/hardware/display/AmbientBrightnessDayStats;->mStats:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 195
    return-void
.end method
