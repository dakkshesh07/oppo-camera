.class final Lcom/oplus/gameshake/KalmanFilter$PointsQueue;
.super Ljava/lang/Object;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gameshake/KalmanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PointsQueue"
.end annotation


# instance fields
.field dtList:[F

.field size:I

.field xList:[F

.field yList:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->xList:[F

    .line 728
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->yList:[F

    .line 729
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->dtList:[F

    .line 730
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    .line 731
    return-void
.end method


# virtual methods
.method public calcLatestVelocity(I)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 3
    .param p1, "windowLength"    # I

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->getMove(II)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v1

    .line 796
    .local v1, "move":Lcom/oplus/gameshake/KalmanFilter$Vec2;
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->getDeltaTime(II)F

    move-result v0

    .line 797
    .local v0, "time":F
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    invoke-virtual {v1, v1, v2}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->assignMul(Lcom/oplus/gameshake/KalmanFilter$Vec2;F)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v2

    return-object v2
.end method

.method public getCapacity()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->dtList:[F

    array-length v0, v0

    return v0
.end method

.method public getDeltaTime(II)F
    .locals 3
    .param p1, "endIndex"    # I
    .param p2, "startIndex"    # I

    .line 784
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    if-le p2, v0, :cond_0

    .line 785
    iget p2, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    .line 787
    :cond_0
    const/4 v0, 0x0

    .line 788
    .local v0, "sum":F
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 789
    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->dtList:[F

    aget v2, v2, v1

    add-float/2addr v0, v2

    .line 788
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 791
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public getMove(II)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 4
    .param p1, "endIndex"    # I
    .param p2, "startIndex"    # I

    .line 769
    if-gez p2, :cond_0

    .line 770
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    add-int/2addr p2, v0

    goto :goto_0

    .line 771
    :cond_0
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    if-lt p2, v0, :cond_1

    .line 772
    add-int/lit8 p2, v0, -0x1

    .line 774
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->xList:[F

    aget v2, v1, p1

    aget v1, v1, p2

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->yList:[F

    aget v3, v1, p1

    aget v1, v1, p2

    sub-float/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Vec2;-><init>(FF)V

    return-object v0
.end method

.method public getPoint(I)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 3
    .param p1, "index"    # I

    .line 756
    if-gez p1, :cond_0

    .line 757
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 758
    :cond_0
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    if-lt p1, v0, :cond_1

    .line 759
    add-int/lit8 p1, v0, -0x1

    .line 761
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Vec2;

    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->xList:[F

    aget v1, v1, p1

    iget-object v2, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->yList:[F

    aget v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gameshake/KalmanFilter$Vec2;-><init>(FF)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    return v0
.end method

.method public insert(FFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "deltaT"    # F

    .line 734
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->dtList:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 735
    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->xList:[F

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, v1, v0

    .line 736
    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->yList:[F

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, v1, v0

    .line 737
    iget-object v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->dtList:[F

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, v1, v0

    .line 734
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 739
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->xList:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 740
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->yList:[F

    aput p2, v0, v1

    .line 741
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->dtList:[F

    aput p3, v0, v1

    .line 742
    iget v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 743
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->size:I

    .line 745
    :cond_1
    return-void
.end method
