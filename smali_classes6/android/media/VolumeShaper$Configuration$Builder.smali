.class public final Landroid/media/VolumeShaper$Configuration$Builder;
.super Ljava/lang/Object;
.source "VolumeShaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeShaper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mDurationMs:D

.field private greylist-max-o mId:I

.field private greylist-max-o mInterpolatorType:I

.field private greylist-max-o mOptionFlags:I

.field private greylist-max-o mTimes:[F

.field private greylist-max-o mType:I

.field private greylist-max-o mVolumes:[F


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mType:I

    .line 770
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mId:I

    .line 771
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mInterpolatorType:I

    .line 772
    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    .line 773
    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mDurationMs:D

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    .line 775
    iput-object v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    .line 781
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/media/VolumeShaper$Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mType:I

    .line 770
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mId:I

    .line 771
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mInterpolatorType:I

    .line 772
    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    .line 773
    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mDurationMs:D

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    .line 775
    iput-object v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    .line 790
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getType()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mType:I

    .line 791
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getId()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mId:I

    .line 792
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getAllOptionFlags()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    .line 793
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getInterpolatorType()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mInterpolatorType:I

    .line 794
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mDurationMs:D

    .line 795
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getTimes()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    .line 796
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getVolumes()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    .line 797
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/media/VolumeShaper$Configuration;
    .locals 14

    .line 1046
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1047
    .local v0, "log":Z
    :goto_0
    iget-object v2, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v2, v3, v0, v1}, Landroid/media/VolumeShaper$Configuration;->access$100([F[FZZ)V

    .line 1048
    new-instance v1, Landroid/media/VolumeShaper$Configuration;

    iget v5, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mType:I

    iget v6, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mId:I

    iget v7, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    iget-wide v8, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mDurationMs:D

    iget v10, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mInterpolatorType:I

    iget-object v11, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    iget-object v12, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Landroid/media/VolumeShaper$Configuration;-><init>(IIIDI[F[FLandroid/media/VolumeShaper$1;)V

    return-object v1
.end method

.method public whitelist test-api invertVolumes()Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 7

    .line 953
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 954
    .local v0, "log":Z
    :goto_0
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    iget-object v4, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v3, v4, v0, v1}, Landroid/media/VolumeShaper$Configuration;->access$100([F[FZZ)V

    .line 955
    iget-object v1, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    aget v3, v1, v2

    .line 956
    .local v3, "min":F
    aget v1, v1, v2

    .line 957
    .local v1, "max":F
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 958
    aget v5, v4, v2

    cmpg-float v5, v5, v3

    if-gez v5, :cond_1

    .line 959
    aget v3, v4, v2

    goto :goto_2

    .line 960
    :cond_1
    aget v5, v4, v2

    cmpl-float v5, v5, v1

    if-lez v5, :cond_2

    .line 961
    aget v1, v4, v2

    .line 957
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 965
    .end local v2    # "i":I
    :cond_3
    add-float v2, v1, v3

    .line 966
    .local v2, "maxmin":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v5, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 967
    aget v6, v5, v4

    sub-float v6, v2, v6

    aput v6, v5, v4

    .line 966
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 969
    .end local v4    # "i":I
    :cond_4
    return-object p0
.end method

.method public whitelist test-api reflectTimes()Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 7

    .line 928
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 929
    .local v0, "log":Z
    :goto_0
    iget-object v2, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v2, v3, v0, v1}, Landroid/media/VolumeShaper$Configuration;->access$100([F[FZZ)V

    .line 931
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v4, :cond_1

    .line 932
    aget v4, v3, v2

    .line 933
    .local v4, "temp":F
    array-length v6, v3

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    aget v6, v3, v6

    sub-float v6, v5, v6

    aput v6, v3, v2

    .line 934
    array-length v6, v3

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    sub-float/2addr v5, v4

    aput v5, v3, v6

    .line 935
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    aget v4, v3, v2

    .line 936
    array-length v5, v3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    aget v5, v3, v5

    aput v5, v3, v2

    .line 937
    array-length v5, v3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    aput v4, v3, v5

    .line 931
    .end local v4    # "temp":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 939
    :cond_1
    array-length v4, v3

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 940
    aget v1, v3, v2

    sub-float/2addr v5, v1

    aput v5, v3, v2

    .line 942
    :cond_2
    return-object p0
.end method

.method public whitelist test-api scaleToEndVolume(F)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 8
    .param p1, "volume"    # F

    .line 984
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 985
    .local v0, "log":Z
    :goto_0
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    iget-object v4, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v3, v4, v0, v1}, Landroid/media/VolumeShaper$Configuration;->access$100([F[FZZ)V

    .line 986
    invoke-static {p1, v0}, Landroid/media/VolumeShaper$Configuration;->access$200(FZ)V

    .line 987
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    aget v2, v3, v2

    .line 988
    .local v2, "startVolume":F
    array-length v4, v3

    sub-int/2addr v4, v1

    aget v1, v3, v4

    .line 989
    .local v1, "endVolume":F
    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    .line 991
    sub-float v3, p1, v2

    .line 992
    .local v3, "offset":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 993
    aget v6, v5, v4

    iget-object v7, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    aget v7, v7, v4

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    aput v6, v5, v4

    .line 992
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 995
    .end local v3    # "offset":F
    .end local v4    # "i":I
    :cond_1
    goto :goto_3

    .line 997
    :cond_2
    sub-float v3, p1, v2

    sub-float v4, v1, v2

    div-float/2addr v3, v4

    .line 998
    .local v3, "scale":F
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v5, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 999
    aget v6, v5, v4

    sub-float/2addr v6, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    aput v6, v5, v4

    .line 998
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1002
    .end local v3    # "scale":F
    .end local v4    # "i":I
    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v3, v0}, Landroid/media/VolumeShaper$Configuration;->access$300([FZ)V

    .line 1003
    return-object p0
.end method

.method public whitelist test-api scaleToStartVolume(F)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 9
    .param p1, "volume"    # F

    .line 1018
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1019
    .local v0, "log":Z
    :goto_0
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    iget-object v4, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v3, v4, v0, v1}, Landroid/media/VolumeShaper$Configuration;->access$100([F[FZZ)V

    .line 1020
    invoke-static {p1, v0}, Landroid/media/VolumeShaper$Configuration;->access$200(FZ)V

    .line 1021
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    aget v2, v3, v2

    .line 1022
    .local v2, "startVolume":F
    array-length v4, v3

    sub-int/2addr v4, v1

    aget v1, v3, v4

    .line 1023
    .local v1, "endVolume":F
    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    .line 1025
    sub-float v3, p1, v2

    .line 1026
    .local v3, "offset":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 1027
    aget v6, v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    aget v8, v8, v4

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    aput v6, v5, v4

    .line 1026
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1029
    .end local v3    # "offset":F
    .end local v4    # "i":I
    :cond_1
    goto :goto_3

    .line 1030
    :cond_2
    sub-float v3, p1, v1

    sub-float v4, v2, v1

    div-float/2addr v3, v4

    .line 1031
    .local v3, "scale":F
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v5, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 1032
    aget v6, v5, v4

    sub-float/2addr v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    aput v6, v5, v4

    .line 1031
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1035
    .end local v3    # "scale":F
    .end local v4    # "i":I
    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    invoke-static {v3, v0}, Landroid/media/VolumeShaper$Configuration;->access$300([FZ)V

    .line 1036
    return-object p0
.end method

.method public whitelist test-api setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 3
    .param p1, "times"    # [F
    .param p2, "volumes"    # [F

    .line 912
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 913
    .local v0, "log":Z
    invoke-static {p1, p2, v0, v2}, Landroid/media/VolumeShaper$Configuration;->access$100([F[FZZ)V

    .line 914
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mTimes:[F

    .line 915
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mVolumes:[F

    .line 916
    return-object p0
.end method

.method public whitelist test-api setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 3
    .param p1, "durationMillis"    # J

    .line 875
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 879
    long-to-double v0, p1

    iput-wide v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mDurationMs:D

    .line 880
    return-object p0

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setId(I)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 3
    .param p1, "id"    # I

    .line 808
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 811
    iput p1, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mId:I

    .line 812
    return-object p0

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 3
    .param p1, "interpolatorType"    # I

    .line 829
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid interpolatorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mInterpolatorType:I

    .line 835
    nop

    .line 840
    return-object p0
.end method

.method public blacklist test-api setOptionFlags(I)Landroid/media/VolumeShaper$Configuration$Builder;
    .locals 3
    .param p1, "optionFlags"    # I

    .line 857
    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 860
    iget v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    and-int/lit8 v0, v0, -0x4

    or-int/2addr v0, p1

    iput v0, p0, Landroid/media/VolumeShaper$Configuration$Builder;->mOptionFlags:I

    .line 861
    return-object p0

    .line 858
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid bits in flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
