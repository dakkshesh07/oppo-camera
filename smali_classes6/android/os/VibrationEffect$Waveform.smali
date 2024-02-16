.class public Landroid/os/VibrationEffect$Waveform;
.super Landroid/os/VibrationEffect;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Waveform"
.end annotation


# static fields
.field public static final greylist-max-o test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect$Waveform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAmplitudes:[I

.field private final greylist-max-o mRepeat:I

.field private final greylist-max-o mTimings:[J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 714
    new-instance v0, Landroid/os/VibrationEffect$Waveform$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Waveform$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect$Waveform;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o test-api <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/os/VibrationEffect$Waveform;-><init>([J[II)V

    .line 550
    return-void
.end method

.method public constructor greylist-max-o test-api <init>([J[II)V
    .locals 3
    .param p1, "timings"    # [J
    .param p2, "amplitudes"    # [I
    .param p3, "repeat"    # I

    .line 552
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 553
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    .line 554
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    .line 556
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    iput p3, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    .line 558
    return-void
.end method

.method private static greylist-max-o hasNonZeroEntry([J)Z
    .locals 7
    .param p0, "vals"    # [J

    .line 705
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    .line 706
    .local v3, "val":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 707
    const/4 v0, 0x1

    return v0

    .line 705
    .end local v3    # "val":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 710
    :cond_1
    return v1
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 670
    instance-of v0, p1, Landroid/os/VibrationEffect$Waveform;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 671
    return v1

    .line 673
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Waveform;

    .line 674
    .local v0, "other":Landroid/os/VibrationEffect$Waveform;
    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    iget-object v3, v0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    iget-object v3, v0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    .line 675
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    iget v3, v0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 674
    :goto_0
    return v1
.end method

.method public greylist-max-o test-api getAmplitudes()[I
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    return-object v0
.end method

.method public greylist-max-o test-api getDuration()J
    .locals 7

    .line 574
    iget v0, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    if-ltz v0, :cond_0

    .line 575
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 577
    :cond_0
    const-wide/16 v0, 0x0

    .line 578
    .local v0, "duration":J
    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v2, v4

    .line 579
    .local v5, "d":J
    add-long/2addr v0, v5

    .line 578
    .end local v5    # "d":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 581
    :cond_1
    return-wide v0
.end method

.method public greylist-max-o test-api getRepeatIndex()I
    .locals 1

    .line 569
    iget v0, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    return v0
.end method

.method public greylist-max-o test-api getTimings()[J
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 681
    const/16 v0, 0x11

    .line 682
    .local v0, "result":I
    iget-object v1, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 683
    iget-object v1, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 684
    iget v1, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 685
    return v0
.end method

.method public greylist-max-o resolve(I)Landroid/os/VibrationEffect$Waveform;
    .locals 4
    .param p1, "defaultAmplitude"    # I

    .line 623
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 627
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 628
    .local v0, "resolvedAmplitudes":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 629
    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 630
    aput p1, v0, v1

    .line 628
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Landroid/os/VibrationEffect$Waveform;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    iget v3, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    invoke-direct {v1, v2, v0, v3}, Landroid/os/VibrationEffect$Waveform;-><init>([J[II)V

    return-object v1

    .line 624
    .end local v0    # "resolvedAmplitudes":[I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Amplitude is negative or greater than MAX_AMPLITUDE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist test-api scale(FI)Landroid/os/VibrationEffect$Waveform;
    .locals 4
    .param p1, "gamma"    # F
    .param p2, "maxAmplitude"    # I

    .line 596
    const/16 v0, 0xff

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 600
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 602
    new-instance v0, Landroid/os/VibrationEffect$Waveform;

    iget-object v1, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    iget v3, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    invoke-direct {v0, v1, v2, v3}, Landroid/os/VibrationEffect$Waveform;-><init>([J[II)V

    return-object v0

    .line 605
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 606
    .local v0, "scaledAmplitudes":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 607
    aget v2, v0, v1

    invoke-static {v2, p1, p2}, Landroid/os/VibrationEffect$Waveform;->scale(IFI)I

    move-result v2

    aput v2, v0, v1

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Landroid/os/VibrationEffect$Waveform;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    iget v3, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    invoke-direct {v1, v2, v0, v3}, Landroid/os/VibrationEffect$Waveform;-><init>([J[II)V

    return-object v1

    .line 597
    .end local v0    # "scaledAmplitudes":[I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Amplitude is negative or greater than MAX_AMPLITUDE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waveform{mTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAmplitudes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    .line 691
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    return-object v0
.end method

.method public greylist-max-o test-api validate()V
    .locals 9

    .line 638
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    array-length v1, v0

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    array-length v2, v2

    const-string v3, ")"

    if-ne v1, v2, :cond_6

    .line 644
    invoke-static {v0}, Landroid/os/VibrationEffect$Waveform;->hasNonZeroEntry([J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-wide v5, v0, v4

    .line 649
    .local v5, "timing":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    .line 648
    .end local v5    # "timing":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 650
    .restart local v5    # "timing":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timings must all be >= 0 (timings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    .line 651
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    .end local v5    # "timing":J
    :cond_1
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    array-length v1, v0

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v1, :cond_3

    aget v5, v0, v2

    .line 655
    .local v5, "amplitude":I
    if-lt v5, v4, :cond_2

    const/16 v4, 0xff

    if-gt v5, v4, :cond_2

    .line 654
    .end local v5    # "amplitude":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 656
    .restart local v5    # "amplitude":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitudes must all be DEFAULT_AMPLITUDE or between 0 and 255 (amplitudes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    .line 658
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    .end local v5    # "amplitude":I
    :cond_3
    iget v0, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    if-lt v0, v4, :cond_4

    iget-object v1, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 666
    return-void

    .line 662
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "repeat index must be within the bounds of the timings array (timings.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least one timing must be non-zero (timings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    .line 646
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timing and amplitude arrays must be of equal length (timings.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", amplitudes.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

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

    .line 698
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mTimings:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 700
    iget-object v0, p0, Landroid/os/VibrationEffect$Waveform;->mAmplitudes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 701
    iget v0, p0, Landroid/os/VibrationEffect$Waveform;->mRepeat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    return-void
.end method
