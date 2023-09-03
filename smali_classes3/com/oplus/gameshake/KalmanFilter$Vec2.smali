.class final Lcom/oplus/gameshake/KalmanFilter$Vec2;
.super Ljava/lang/Object;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gameshake/KalmanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Vec2"
.end annotation


# instance fields
.field public v0:F

.field public v1:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "v0"    # F
    .param p2, "v1"    # F

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput p1, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    .line 486
    iput p2, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    .line 487
    return-void
.end method


# virtual methods
.method public assignAdd(Lcom/oplus/gameshake/KalmanFilter$Vec2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 3
    .param p1, "a"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .param p2, "b"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 509
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    iget v1, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    iget v2, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->set(FF)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v0

    return-object v0
.end method

.method public assignMul(Lcom/oplus/gameshake/KalmanFilter$Mat2x2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 4
    .param p1, "m"    # Lcom/oplus/gameshake/KalmanFilter$Mat2x2;
    .param p2, "v"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 521
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m00:F

    iget v1, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m01:F

    iget v2, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m10:F

    iget v2, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;->m11:F

    iget v3, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->set(FF)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v0

    return-object v0
.end method

.method public assignMul(Lcom/oplus/gameshake/KalmanFilter$Vec2;F)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 2
    .param p1, "v"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .param p2, "f"    # F

    .line 517
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    mul-float/2addr v0, p2

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->set(FF)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v0

    return-object v0
.end method

.method public assignSub(Lcom/oplus/gameshake/KalmanFilter$Vec2;Lcom/oplus/gameshake/KalmanFilter$Vec2;)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 3
    .param p1, "a"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .param p2, "b"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 513
    iget v0, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    iget v1, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    iget v2, p2, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->set(FF)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/oplus/gameshake/KalmanFilter$Vec2;)Z
    .locals 2
    .param p1, "v"    # Lcom/oplus/gameshake/KalmanFilter$Vec2;

    .line 490
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    iget v1, p1, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(FF)Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .locals 0
    .param p1, "v0"    # F
    .param p2, "v1"    # F

    .line 503
    iput p1, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    .line 504
    iput p2, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    .line 505
    return-object p0
.end method

.method public square()F
    .locals 2

    .line 525
    iget v0, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method
