.class public Landroid/os/VibrationEffect$Prebaked;
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
    name = "Prebaked"
.end annotation


# static fields
.field public static final greylist-max-o test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect$Prebaked;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mEffectId:I

.field private greylist-max-o mEffectStrength:I

.field private final greylist-max-o mFallback:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 852
    new-instance v0, Landroid/os/VibrationEffect$Prebaked$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Prebaked$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect$Prebaked;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o test-api <init>(IZ)V
    .locals 1
    .param p1, "effectId"    # I
    .param p2, "fallback"    # Z

    .line 742
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 743
    iput p1, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    .line 744
    iput-boolean p2, p0, Landroid/os/VibrationEffect$Prebaked;->mFallback:Z

    .line 745
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    .line 746
    return-void
.end method

.method public constructor greylist-max-o test-api <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Prebaked;-><init>(IZ)V

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    .line 740
    return-void
.end method

.method private static greylist-max-o isValidEffectStrength(I)Z
    .locals 2
    .param p0, "strength"    # I

    .line 783
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 789
    const/4 v0, 0x0

    return v0

    .line 787
    :cond_0
    return v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 818
    instance-of v0, p1, Landroid/os/VibrationEffect$Prebaked;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 819
    return v1

    .line 821
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Prebaked;

    .line 822
    .local v0, "other":Landroid/os/VibrationEffect$Prebaked;
    iget v2, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    iget v3, v0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/os/VibrationEffect$Prebaked;->mFallback:Z

    iget-boolean v3, v0, Landroid/os/VibrationEffect$Prebaked;->mFallback:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    iget v3, v0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public greylist-max-o test-api getDuration()J
    .locals 2

    .line 762
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public greylist-max-o test-api getEffectStrength()I
    .locals 1

    .line 779
    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    return v0
.end method

.method public greylist-max-o test-api getId()I
    .locals 1

    .line 749
    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 829
    const/16 v0, 0x11

    .line 830
    .local v0, "result":I
    iget v1, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 831
    iget v1, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 832
    return v0
.end method

.method public greylist-max-o test-api setEffectStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 769
    invoke-static {p1}, Landroid/os/VibrationEffect$Prebaked;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iput p1, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    .line 773
    return-void

    .line 770
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

.method public greylist-max-o test-api shouldFallback()Z
    .locals 1

    .line 757
    iget-boolean v0, p0, Landroid/os/VibrationEffect$Prebaked;->mFallback:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prebaked{mEffectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/os/VibrationEffect$Prebaked;->mFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o test-api validate()V
    .locals 5

    .line 795
    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    const-string v1, ")"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x15

    if-eq v0, v3, :cond_1

    .line 805
    sget-object v3, Landroid/os/VibrationEffect$Prebaked;->RINGTONES:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lt v0, v3, :cond_0

    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    sget-object v3, Landroid/os/VibrationEffect$Prebaked;->RINGTONES:[I

    sget-object v4, Landroid/os/VibrationEffect$Prebaked;->RINGTONES:[I

    array-length v4, v4

    sub-int/2addr v4, v2

    aget v2, v3, v4

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown prebaked effect type (value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_1
    nop

    .line 810
    :goto_0
    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    invoke-static {v0}, Landroid/os/VibrationEffect$Prebaked;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    return-void

    .line 811
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown prebaked effect strength (value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 846
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget-boolean v0, p0, Landroid/os/VibrationEffect$Prebaked;->mFallback:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 849
    iget v0, p0, Landroid/os/VibrationEffect$Prebaked;->mEffectStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    return-void
.end method
