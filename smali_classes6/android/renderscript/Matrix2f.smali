.class public Landroid/renderscript/Matrix2f;
.super Ljava/lang/Object;
.source "Matrix2f.java"


# instance fields
.field final greylist-max-o mMat:[F


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    .line 31
    invoke-virtual {p0}, Landroid/renderscript/Matrix2f;->loadIdentity()V

    .line 32
    return-void
.end method

.method public constructor whitelist test-api <init>([F)V
    .locals 3
    .param p1, "dataArray"    # [F

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist test-api get(II)F
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 65
    iget-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public whitelist test-api getArray()[F
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    return-object v0
.end method

.method public whitelist test-api load(Landroid/renderscript/Matrix2f;)V
    .locals 4
    .param p1, "src"    # Landroid/renderscript/Matrix2f;

    .line 95
    invoke-virtual {p1}, Landroid/renderscript/Matrix2f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    return-void
.end method

.method public whitelist test-api loadIdentity()V
    .locals 4

    .line 82
    iget-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 83
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 85
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 86
    const/4 v1, 0x3

    aput v2, v0, v1

    .line 87
    return-void
.end method

.method public whitelist test-api loadMultiply(Landroid/renderscript/Matrix2f;Landroid/renderscript/Matrix2f;)V
    .locals 8
    .param p1, "lhs"    # Landroid/renderscript/Matrix2f;
    .param p2, "rhs"    # Landroid/renderscript/Matrix2f;

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 135
    const/4 v2, 0x0

    .line 136
    .local v2, "ri0":F
    const/4 v3, 0x0

    .line 137
    .local v3, "ri1":F
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    .line 138
    invoke-virtual {p2, v0, v4}, Landroid/renderscript/Matrix2f;->get(II)F

    move-result v7

    .line 139
    .local v7, "rhs_ij":F
    invoke-virtual {p1, v4, v5}, Landroid/renderscript/Matrix2f;->get(II)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    .line 140
    invoke-virtual {p1, v4, v6}, Landroid/renderscript/Matrix2f;->get(II)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 137
    .end local v7    # "rhs_ij":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    .end local v4    # "j":I
    :cond_0
    invoke-virtual {p0, v0, v5, v2}, Landroid/renderscript/Matrix2f;->set(IIF)V

    .line 143
    invoke-virtual {p0, v0, v6, v3}, Landroid/renderscript/Matrix2f;->set(IIF)V

    .line 134
    .end local v2    # "ri0":F
    .end local v3    # "ri1":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist test-api loadRotate(F)V
    .locals 5
    .param p1, "rot"    # F

    .line 105
    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    .line 106
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 107
    .local v0, "c":F
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 108
    .local v1, "s":F
    iget-object v2, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 109
    neg-float v3, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 110
    const/4 v3, 0x2

    aput v1, v2, v3

    .line 111
    const/4 v3, 0x3

    aput v0, v2, v3

    .line 112
    return-void
.end method

.method public whitelist test-api loadScale(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 121
    invoke-virtual {p0}, Landroid/renderscript/Matrix2f;->loadIdentity()V

    .line 122
    iget-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 123
    const/4 v1, 0x3

    aput p2, v0, v1

    .line 124
    return-void
.end method

.method public whitelist test-api multiply(Landroid/renderscript/Matrix2f;)V
    .locals 1
    .param p1, "rhs"    # Landroid/renderscript/Matrix2f;

    .line 153
    new-instance v0, Landroid/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/renderscript/Matrix2f;-><init>()V

    .line 154
    .local v0, "tmp":Landroid/renderscript/Matrix2f;
    invoke-virtual {v0, p0, p1}, Landroid/renderscript/Matrix2f;->loadMultiply(Landroid/renderscript/Matrix2f;Landroid/renderscript/Matrix2f;)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix2f;->load(Landroid/renderscript/Matrix2f;)V

    .line 156
    return-void
.end method

.method public whitelist test-api rotate(F)V
    .locals 1
    .param p1, "rot"    # F

    .line 164
    new-instance v0, Landroid/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/renderscript/Matrix2f;-><init>()V

    .line 165
    .local v0, "tmp":Landroid/renderscript/Matrix2f;
    invoke-virtual {v0, p1}, Landroid/renderscript/Matrix2f;->loadRotate(F)V

    .line 166
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix2f;->multiply(Landroid/renderscript/Matrix2f;)V

    .line 167
    return-void
.end method

.method public whitelist test-api scale(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 176
    new-instance v0, Landroid/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/renderscript/Matrix2f;-><init>()V

    .line 177
    .local v0, "tmp":Landroid/renderscript/Matrix2f;
    invoke-virtual {v0, p1, p2}, Landroid/renderscript/Matrix2f;->loadScale(FF)V

    .line 178
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix2f;->multiply(Landroid/renderscript/Matrix2f;)V

    .line 179
    return-void
.end method

.method public whitelist test-api set(IIF)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "v"    # F

    .line 75
    iget-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 76
    return-void
.end method

.method public whitelist test-api transpose()V
    .locals 5

    .line 184
    iget-object v0, p0, Landroid/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    .line 185
    .local v2, "temp":F
    const/4 v3, 0x2

    aget v4, v0, v3

    aput v4, v0, v1

    .line 186
    aput v2, v0, v3

    .line 187
    return-void
.end method
