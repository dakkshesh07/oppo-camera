.class public Landroid/hardware/display/BrightnessConfiguration$Builder;
.super Ljava/lang/Object;
.source "BrightnessConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/BrightnessConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_CORRECTIONS_BY_CATEGORY:I = 0x14

.field private static final MAX_CORRECTIONS_BY_PACKAGE_NAME:I = 0x14


# instance fields
.field private mCorrectionsByCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/display/BrightnessCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private mCorrectionsByPackageName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/display/BrightnessCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private mCurveLux:[F

.field private mCurveNits:[F

.field private mDescription:Ljava/lang/String;

.field private mShortTermModelLowerLuxMultiplier:F

.field private mShortTermModelTimeout:J

.field private mShortTermModelUpperLuxMultiplier:F

.field private mShouldCollectColorSamples:Z


# direct methods
.method public constructor <init>([F[F)V
    .locals 5
    .param p1, "lux"    # [F
    .param p2, "nits"    # [F

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelTimeout:J

    .line 529
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelLowerLuxMultiplier:F

    .line 530
    iput v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelUpperLuxMultiplier:F

    .line 544
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    array-length v0, p1

    if-eqz v0, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    .line 549
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 552
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 555
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "lux"

    invoke-static {p1, v2, v1, v3}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    .line 556
    const-string/jumbo v4, "nits"

    invoke-static {p2, v2, v1, v4}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    .line 557
    const/4 v1, 0x1

    invoke-static {p1, v1, v3}, Landroid/hardware/display/BrightnessConfiguration$Builder;->checkMonotonic([FZLjava/lang/String;)V

    .line 558
    invoke-static {p2, v0, v4}, Landroid/hardware/display/BrightnessConfiguration$Builder;->checkMonotonic([FZLjava/lang/String;)V

    .line 559
    iput-object p1, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCurveLux:[F

    .line 560
    iput-object p2, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCurveNits:[F

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByPackageName:Ljava/util/Map;

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByCategory:Ljava/util/Map;

    .line 563
    return-void

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial control point must be for 0 lux"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lux and nits arrays must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lux and nits arrays must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkMonotonic([FZLjava/lang/String;)V
    .locals 6
    .param p0, "vals"    # [F
    .param p1, "strictlyIncreasing"    # Z
    .param p2, "name"    # Ljava/lang/String;

    .line 736
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 737
    return-void

    .line 739
    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 740
    .local v0, "prev":F
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 741
    aget v2, p0, v1

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_2

    aget v2, p0, v1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    aget v0, p0, v1

    .line 740
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string/jumbo v2, "strictly increasing"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "monotonic"

    .line 743
    .local v2, "condition":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " values must be "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 747
    .end local v1    # "i":I
    .end local v2    # "condition":Ljava/lang/String;
    :cond_4
    return-void
.end method


# virtual methods
.method public addCorrectionByCategory(ILandroid/hardware/display/BrightnessCorrection;)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 2
    .param p1, "category"    # I
    .param p2, "correction"    # Landroid/hardware/display/BrightnessCorrection;

    .line 634
    const-string v0, "correction must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/display/BrightnessConfiguration$Builder;->getMaxCorrectionsByCategory()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByCategory:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    return-object p0

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many corrections by category"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addCorrectionByPackageName(Ljava/lang/String;Landroid/hardware/display/BrightnessCorrection;)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "correction"    # Landroid/hardware/display/BrightnessCorrection;

    .line 605
    const-string/jumbo v0, "packageName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    const-string v0, "correction must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/display/BrightnessConfiguration$Builder;->getMaxCorrectionsByPackageName()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByPackageName:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    return-object p0

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many corrections by package name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Landroid/hardware/display/BrightnessConfiguration;
    .locals 13

    .line 726
    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCurveLux:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCurveNits:[F

    if-eqz v0, :cond_0

    .line 729
    new-instance v0, Landroid/hardware/display/BrightnessConfiguration;

    iget-object v2, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCurveLux:[F

    iget-object v3, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCurveNits:[F

    iget-object v4, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByPackageName:Ljava/util/Map;

    iget-object v5, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mCorrectionsByCategory:Ljava/util/Map;

    iget-object v6, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mDescription:Ljava/lang/String;

    iget-boolean v7, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShouldCollectColorSamples:Z

    iget-wide v8, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelTimeout:J

    iget v10, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelLowerLuxMultiplier:F

    iget v11, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelUpperLuxMultiplier:F

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroid/hardware/display/BrightnessConfiguration;-><init>([F[FLjava/util/Map;Ljava/util/Map;Ljava/lang/String;ZJFFLandroid/hardware/display/BrightnessConfiguration$1;)V

    return-object v0

    .line 727
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A curve must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxCorrectionsByCategory()I
    .locals 1

    .line 582
    const/16 v0, 0x14

    return v0
.end method

.method public getMaxCorrectionsByPackageName()I
    .locals 1

    .line 572
    const/16 v0, 0x14

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 650
    iput-object p1, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mDescription:Ljava/lang/String;

    .line 651
    return-object p0
.end method

.method public setShortTermModelLowerLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 2
    .param p1, "shortTermModelLowerLuxMultiplier"    # F

    .line 714
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 717
    iput p1, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelLowerLuxMultiplier:F

    .line 718
    return-object p0

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative lux multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShortTermModelTimeoutMillis(J)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 0
    .param p1, "shortTermModelTimeoutMillis"    # J

    .line 677
    iput-wide p1, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelTimeout:J

    .line 678
    return-object p0
.end method

.method public setShortTermModelUpperLuxMultiplier(F)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 2
    .param p1, "shortTermModelUpperLuxMultiplier"    # F

    .line 694
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 697
    iput p1, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShortTermModelUpperLuxMultiplier:F

    .line 698
    return-object p0

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative lux multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShouldCollectColorSamples(Z)Landroid/hardware/display/BrightnessConfiguration$Builder;
    .locals 0
    .param p1, "shouldCollectColorSamples"    # Z

    .line 663
    iput-boolean p1, p0, Landroid/hardware/display/BrightnessConfiguration$Builder;->mShouldCollectColorSamples:Z

    .line 664
    return-object p0
.end method
