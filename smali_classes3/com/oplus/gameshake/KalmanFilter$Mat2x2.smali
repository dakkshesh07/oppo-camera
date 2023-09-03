.class final Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
.super Ljava/lang/Object;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gameshake/KalmanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mat2x2"
.end annotation


# instance fields
.field public m00:F

.field public m01:F

.field public m10:F

.field public m11:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "m00"    # F
    .param p2, "m01"    # F
    .param p3, "m10"    # F
    .param p4, "m11"    # F

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput p1, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    .line 535
    iput p2, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    .line 536
    iput p3, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    .line 537
    iput p4, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    .line 538
    return-void
.end method

.method public static eye(F)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 2
    .param p0, "factor"    # F

    .line 545
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;-><init>(FFFF)V

    return-object v0
.end method

.method public static zero()Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 2

    .line 549
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public assign(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 4
    .param p1, "m"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 596
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v2, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignAdd(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 5
    .param p1, "a"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .param p2, "b"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 600
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v2, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    iget v3, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    add-float/2addr v2, v3

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    iget v4, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignEye(F)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 1
    .param p1, "factor"    # F

    .line 588
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p1}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignInv(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 6
    .param p1, "m"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 628
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    mul-float v2, v0, v1

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v4, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    .line 629
    .local v2, "det":F
    div-float/2addr v1, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    neg-float v4, v4

    div-float/2addr v4, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 8
    .param p1, "a"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .param p2, "b"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 616
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    mul-float v2, v0, v1

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v4, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    mul-float/2addr v0, v5

    iget v6, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    mul-float/2addr v3, v6

    add-float/2addr v0, v3

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    mul-float/2addr v1, v3

    iget v7, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    mul-float/2addr v4, v7

    add-float/2addr v1, v4

    mul-float/2addr v3, v5

    mul-float/2addr v7, v6

    add-float/2addr v3, v7

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignSub(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 5
    .param p1, "a"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .param p2, "b"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 608
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v2, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    iget v3, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    iget v4, p2, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignTranspose(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 4
    .param p1, "m"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 624
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    iget v2, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v3, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public assignZero()Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 1

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;)Z
    .locals 2
    .param p1, "m"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 541
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(FFFF)Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .locals 0
    .param p1, "m00"    # F
    .param p2, "m01"    # F
    .param p3, "m10"    # F
    .param p4, "m11"    # F

    .line 580
    iput p1, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    .line 581
    iput p2, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    .line 582
    iput p3, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    .line 583
    iput p4, p0, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    .line 584
    return-object p0
.end method
