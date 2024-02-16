.class Landroid/graphics/Matrix$1;
.super Landroid/graphics/Matrix;
.source "Matrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Matrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method oops()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .locals 1
    .param p1, "other"    # Landroid/graphics/Matrix;

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public postRotate(F)Z
    .locals 1
    .param p1, "degrees"    # F

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public postRotate(FFF)Z
    .locals 1
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public postScale(FF)Z
    .locals 1
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public postScale(FFFF)Z
    .locals 1
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public postSkew(FF)Z
    .locals 1
    .param p1, "kx"    # F
    .param p2, "ky"    # F

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public postSkew(FFFF)Z
    .locals 1
    .param p1, "kx"    # F
    .param p2, "ky"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 191
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public postTranslate(FF)Z
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .locals 1
    .param p1, "other"    # Landroid/graphics/Matrix;

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public preRotate(F)Z
    .locals 1
    .param p1, "degrees"    # F

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public preRotate(FFF)Z
    .locals 1
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public preScale(FF)Z
    .locals 1
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public preScale(FFFF)Z
    .locals 1
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public preSkew(FF)Z
    .locals 1
    .param p1, "kx"    # F
    .param p2, "ky"    # F

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public preSkew(FFFF)Z
    .locals 1
    .param p1, "kx"    # F
    .param p2, "ky"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public preTranslate(FF)Z
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 58
    return-void
.end method

.method public set(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "src"    # Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 53
    return-void
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 1
    .param p1, "a"    # Landroid/graphics/Matrix;
    .param p2, "b"    # Landroid/graphics/Matrix;

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public setPolyToPoly([FI[FII)Z
    .locals 1
    .param p1, "src"    # [F
    .param p2, "srcIndex"    # I
    .param p3, "dst"    # [F
    .param p4, "dstIndex"    # I
    .param p5, "pointCount"    # I

    .line 216
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 1
    .param p1, "src"    # Landroid/graphics/RectF;
    .param p2, "dst"    # Landroid/graphics/RectF;
    .param p3, "stf"    # Landroid/graphics/Matrix$ScaleToFit;

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public setRotate(F)V
    .locals 0
    .param p1, "degrees"    # F

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 83
    return-void
.end method

.method public setRotate(FFF)V
    .locals 0
    .param p1, "degrees"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 78
    return-void
.end method

.method public setScale(FF)V
    .locals 0
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 73
    return-void
.end method

.method public setScale(FFFF)V
    .locals 0
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 68
    return-void
.end method

.method public setSinCos(FF)V
    .locals 0
    .param p1, "sinValue"    # F
    .param p2, "cosValue"    # F

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 93
    return-void
.end method

.method public setSinCos(FFFF)V
    .locals 0
    .param p1, "sinValue"    # F
    .param p2, "cosValue"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 88
    return-void
.end method

.method public setSkew(FF)V
    .locals 0
    .param p1, "kx"    # F
    .param p2, "ky"    # F

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 103
    return-void
.end method

.method public setSkew(FFFF)V
    .locals 0
    .param p1, "kx"    # F
    .param p2, "ky"    # F
    .param p3, "px"    # F
    .param p4, "py"    # F

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 98
    return-void
.end method

.method public setTranslate(FF)V
    .locals 0
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 63
    return-void
.end method

.method public setValues([F)V
    .locals 0
    .param p1, "values"    # [F

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    .line 223
    return-void
.end method
