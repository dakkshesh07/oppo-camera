.class public Landroid/os/OplusNativeOneShotVibrationEffect;
.super Landroid/os/VibrationEffect;
.source "OplusNativeOneShotVibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/OplusNativeOneShotVibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api PARCEL_TOKEN_OPLUS_NATIVE_ONESHOT:I = 0x5


# instance fields
.field private blacklist mEffectStrength:I

.field private final blacklist mTiming:J

.field private final blacklist mWaveformId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/os/OplusNativeOneShotVibrationEffect$1;

    invoke-direct {v0}, Landroid/os/OplusNativeOneShotVibrationEffect$1;-><init>()V

    sput-object v0, Landroid/os/OplusNativeOneShotVibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(IJ)V
    .locals 1
    .param p1, "waveformId"    # I
    .param p2, "timing"    # J

    .line 38
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 39
    iput p1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    .line 40
    iput-wide p2, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    .line 42
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroid/os/OplusNativeOneShotVibrationEffect;-><init>(IJ)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    .line 36
    return-void
.end method

.method private static blacklist isValidEffectStrength(I)Z
    .locals 1
    .param p0, "strength"    # I

    .line 65
    const/16 v0, 0x960

    if-gt p0, v0, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/os/OplusNativeOneShotVibrationEffect;

    .line 88
    .local v2, "that":Landroid/os/OplusNativeOneShotVibrationEffect;
    iget v3, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    iget v4, v2, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    iget-wide v5, v2, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    iget v4, v2, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 86
    .end local v2    # "that":Landroid/os/OplusNativeOneShotVibrationEffect;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api getDuration()J
    .locals 2

    .line 50
    iget-wide v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    return-wide v0
.end method

.method public whitelist test-api getEffectStrength()I
    .locals 1

    .line 61
    iget v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    return v0
.end method

.method public whitelist test-api getId()I
    .locals 1

    .line 45
    iget v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api setEffectStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 54
    invoke-static {p1}, Landroid/os/OplusNativeOneShotVibrationEffect;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput p1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    .line 58
    return-void

    .line 55
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
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusNativeOneShotVibrationEffect{mWaveformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api validate()V
    .locals 5

    .line 73
    iget-wide v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ")"

    if-lez v0, :cond_1

    .line 77
    iget v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    invoke-static {v0}, Landroid/os/OplusNativeOneShotVibrationEffect;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown effect strength (value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timing must be non-zero (timing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 108
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mWaveformId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-wide v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mTiming:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget v0, p0, Landroid/os/OplusNativeOneShotVibrationEffect;->mEffectStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void
.end method
