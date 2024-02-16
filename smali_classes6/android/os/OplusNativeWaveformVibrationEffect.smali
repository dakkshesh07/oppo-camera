.class public Landroid/os/OplusNativeWaveformVibrationEffect;
.super Landroid/os/VibrationEffect;
.source "OplusNativeWaveformVibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/OplusNativeWaveformVibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api PARCEL_TOKEN_OPLUS_NATIVE_WAVEFORM:I = 0x6


# instance fields
.field private blacklist mEffectStrength:I

.field private final blacklist mRepeat:I

.field private final blacklist mTimings:[J

.field private final blacklist mWaveformIds:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Landroid/os/OplusNativeWaveformVibrationEffect$1;

    invoke-direct {v0}, Landroid/os/OplusNativeWaveformVibrationEffect$1;-><init>()V

    sput-object v0, Landroid/os/OplusNativeWaveformVibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/os/OplusNativeWaveformVibrationEffect;-><init>([J[II)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    .line 38
    return-void
.end method

.method public constructor whitelist test-api <init>([J[II)V
    .locals 3
    .param p1, "timings"    # [J
    .param p2, "waveformIds"    # [I
    .param p3, "repeat"    # I

    .line 40
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 41
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    .line 42
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    .line 44
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput p3, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    .line 47
    return-void
.end method

.method private static blacklist hasNonZeroEntry([J)Z
    .locals 7
    .param p0, "vals"    # [J

    .line 155
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 156
    .local v3, "val":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 157
    const/4 v0, 0x1

    return v0

    .line 155
    .end local v3    # "val":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return v1
.end method

.method private static blacklist isValidEffectStrength(I)Z
    .locals 1
    .param p0, "strength"    # I

    .line 85
    const/16 v0, 0x960

    if-gt p0, v0, :cond_0

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 119
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/os/OplusNativeWaveformVibrationEffect;

    .line 122
    .local v2, "that":Landroid/os/OplusNativeWaveformVibrationEffect;
    iget v3, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    iget v4, v2, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    iget v4, v2, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    iget-object v4, v2, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    .line 124
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    iget-object v4, v2, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    .line 125
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 120
    .end local v2    # "that":Landroid/os/OplusNativeWaveformVibrationEffect;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getDuration()J
    .locals 7

    .line 74
    iget v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    if-ltz v0, :cond_0

    .line 75
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 77
    :cond_0
    const-wide/16 v0, 0x0

    .line 78
    .local v0, "duration":J
    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v2, v4

    .line 79
    .local v5, "d":J
    add-long/2addr v0, v5

    .line 78
    .end local v5    # "d":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return-wide v0
.end method

.method public whitelist test-api getEffectStrength()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    return v0
.end method

.method public whitelist test-api getRepeatIndex()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    return v0
.end method

.method public whitelist test-api getTimings()[J
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    return-object v0
.end method

.method public whitelist test-api getWaveformIds()[I
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 131
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public whitelist test-api setEffectStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 62
    invoke-static {p1}, Landroid/os/OplusNativeWaveformVibrationEffect;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput p1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    .line 66
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid effect strength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusNativeWaveformVibrationEffect{mTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWaveformIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public whitelist test-api validate()V
    .locals 8

    .line 93
    iget-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    array-length v1, v0

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    array-length v2, v2

    const-string v3, ")"

    if-ne v1, v2, :cond_4

    .line 99
    invoke-static {v0}, Landroid/os/OplusNativeWaveformVibrationEffect;->hasNonZeroEntry([J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v4, v0, v2

    .line 104
    .local v4, "timing":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 103
    .end local v4    # "timing":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .restart local v4    # "timing":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timings must all be >= 0 (timings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    .end local v4    # "timing":J
    :cond_1
    iget v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 115
    return-void

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "repeat index must be within the bounds of the timings array (timings.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least one timing must be non-zero (timings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timing and waveform arrays must be of equal length (timings.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", waveforms.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 147
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mTimings:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 149
    iget-object v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mWaveformIds:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 150
    iget v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mRepeat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Landroid/os/OplusNativeWaveformVibrationEffect;->mEffectStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return-void
.end method
