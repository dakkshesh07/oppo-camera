.class public final Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesiredDisplayConfigSpecs"
.end annotation


# instance fields
.field public blacklist appRequestRefreshRateMax:F

.field public blacklist appRequestRefreshRateMin:F

.field public blacklist defaultConfig:I

.field public blacklist primaryRefreshRateMax:F

.field public blacklist primaryRefreshRateMin:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 1679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(IFFFF)V
    .locals 0
    .param p1, "defaultConfig"    # I
    .param p2, "primaryRefreshRateMin"    # F
    .param p3, "primaryRefreshRateMax"    # F
    .param p4, "appRequestRefreshRateMin"    # F
    .param p5, "appRequestRefreshRateMax"    # F

    .line 1687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1688
    iput p1, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->defaultConfig:I

    .line 1689
    iput p2, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMin:F

    .line 1690
    iput p3, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMax:F

    .line 1691
    iput p4, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMin:F

    .line 1692
    iput p5, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMax:F

    .line 1693
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;)V
    .locals 0
    .param p1, "other"    # Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;

    .line 1681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1682
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->copyFrom(Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;)V

    .line 1683
    return-void
.end method


# virtual methods
.method public blacklist copyFrom(Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;)V
    .locals 1
    .param p1, "other"    # Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;

    .line 1720
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->defaultConfig:I

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->defaultConfig:I

    .line 1721
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMin:F

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMin:F

    .line 1722
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMax:F

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMax:F

    .line 1723
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMin:F

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMin:F

    .line 1724
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMax:F

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMax:F

    .line 1725
    return-void
.end method

.method public blacklist equals(Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;)Z
    .locals 2
    .param p1, "other"    # Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;

    .line 1704
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->defaultConfig:I

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->defaultConfig:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMin:F

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMax:F

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMin:F

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMax:F

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1697
    instance-of v0, p1, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->equals(Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 1713
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 1729
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->defaultConfig:I

    .line 1731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->primaryRefreshRateMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMin:F

    .line 1732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayConfigSpecs;->appRequestRefreshRateMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1729
    const-string v1, "defaultConfig=%d primaryRefreshRateRange=[%.0f %.0f] appRequestRefreshRateRange=[%.0f %.0f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
