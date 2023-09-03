.class public abstract Landroid/telephony/OplusSignalStrength;
.super Ljava/lang/Object;
.source "OplusSignalStrength.java"


# instance fields
.field public blacklist mIsFake:Z

.field public blacklist mOEMLevel_0:I

.field public blacklist mOEMLevel_1:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_0:I

    .line 9
    iput v0, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_1:I

    .line 13
    iput-boolean v0, p0, Landroid/telephony/OplusSignalStrength;->mIsFake:Z

    return-void
.end method


# virtual methods
.method public blacklist getOEMLevel_0()I
    .locals 1

    .line 26
    iget v0, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_0:I

    return v0
.end method

.method public blacklist getOEMLevel_1()I
    .locals 1

    .line 33
    iget v0, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_1:I

    return v0
.end method

.method public blacklist getOplusOSLevel()[I
    .locals 3

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public blacklist isFake()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroid/telephony/OplusSignalStrength;->mIsFake:Z

    return v0
.end method

.method public blacklist setFake(Z)V
    .locals 0
    .param p1, "isFake"    # Z

    .line 51
    iput-boolean p1, p0, Landroid/telephony/OplusSignalStrength;->mIsFake:Z

    .line 52
    return-void
.end method

.method public blacklist setOEMLevel(II)V
    .locals 1
    .param p1, "OEMLevel_0"    # I
    .param p2, "OEMLevel_1"    # I

    .line 40
    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 41
    iput p1, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_0:I

    .line 44
    :cond_0
    if-eq v0, p2, :cond_1

    .line 45
    iput p2, p0, Landroid/telephony/OplusSignalStrength;->mOEMLevel_1:I

    .line 47
    :cond_1
    return-void
.end method
