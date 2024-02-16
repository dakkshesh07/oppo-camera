.class public Landroid/graphics/LinearGradient;
.super Landroid/graphics/Shader;
.source "LinearGradient.java"


# instance fields
.field private mColor0:I

.field private mColor1:I

.field private mColorLongs:[J

.field private mColors:[I

.field private mPositions:[F

.field private mTileMode:Landroid/graphics/Shader$TileMode;

.field private mX0:F

.field private mX1:F

.field private mY0:F

.field private mY1:F


# direct methods
.method public constructor <init>(FFFFIILandroid/graphics/Shader$TileMode;)V
    .locals 10
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "color0"    # I
    .param p6, "color1"    # I
    .param p7, "tile"    # Landroid/graphics/Shader$TileMode;

    .line 136
    invoke-static {p5}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v5

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFJJLandroid/graphics/Shader$TileMode;)V

    .line 137
    return-void
.end method

.method public constructor <init>(FFFFJJLandroid/graphics/Shader$TileMode;)V
    .locals 9
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "color0"    # J
    .param p7, "color1"    # J
    .param p9, "tile"    # Landroid/graphics/Shader$TileMode;

    .line 156
    const/4 v0, 0x2

    new-array v6, v0, [J

    const/4 v0, 0x0

    aput-wide p5, v6, v0

    const/4 v0, 0x1

    aput-wide p7, v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    return-void
.end method

.method public constructor <init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V
    .locals 9
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "colors"    # [I
    .param p6, "positions"    # [F
    .param p7, "tile"    # Landroid/graphics/Shader$TileMode;

    .line 75
    invoke-static {p5}, Landroid/graphics/LinearGradient;->convertColors([I)[J

    move-result-object v5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 76
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 75
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;Landroid/graphics/ColorSpace;)V

    .line 77
    return-void
.end method

.method public constructor <init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V
    .locals 10
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "colors"    # [J
    .param p6, "positions"    # [F
    .param p7, "tile"    # Landroid/graphics/Shader$TileMode;

    .line 98
    invoke-virtual {p5}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [J

    invoke-static {p5}, Landroid/graphics/LinearGradient;->detectColorSpace([J)Landroid/graphics/ColorSpace;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;Landroid/graphics/ColorSpace;)V

    .line 99
    return-void
.end method

.method private constructor <init>(FFFF[J[FLandroid/graphics/Shader$TileMode;Landroid/graphics/ColorSpace;)V
    .locals 2
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "colors"    # [J
    .param p6, "positions"    # [F
    .param p7, "tile"    # Landroid/graphics/Shader$TileMode;
    .param p8, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 108
    invoke-direct {p0, p8}, Landroid/graphics/Shader;-><init>(Landroid/graphics/ColorSpace;)V

    .line 110
    if-eqz p6, :cond_1

    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color and position arrays must be of equal length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    iput p1, p0, Landroid/graphics/LinearGradient;->mX0:F

    .line 114
    iput p2, p0, Landroid/graphics/LinearGradient;->mY0:F

    .line 115
    iput p3, p0, Landroid/graphics/LinearGradient;->mX1:F

    .line 116
    iput p4, p0, Landroid/graphics/LinearGradient;->mY1:F

    .line 117
    iput-object p5, p0, Landroid/graphics/LinearGradient;->mColorLongs:[J

    .line 118
    if-eqz p6, :cond_2

    invoke-virtual {p6}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroid/graphics/LinearGradient;->mPositions:[F

    .line 119
    iput-object p7, p0, Landroid/graphics/LinearGradient;->mTileMode:Landroid/graphics/Shader$TileMode;

    .line 120
    return-void
.end method

.method private native nativeCreate(JFFFF[J[FIJ)J
.end method


# virtual methods
.method createNativeInstance(J)J
    .locals 12
    .param p1, "nativeMatrix"    # J

    .line 161
    iget v3, p0, Landroid/graphics/LinearGradient;->mX0:F

    iget v4, p0, Landroid/graphics/LinearGradient;->mY0:F

    iget v5, p0, Landroid/graphics/LinearGradient;->mX1:F

    iget v6, p0, Landroid/graphics/LinearGradient;->mY1:F

    iget-object v7, p0, Landroid/graphics/LinearGradient;->mColorLongs:[J

    iget-object v8, p0, Landroid/graphics/LinearGradient;->mPositions:[F

    iget-object v0, p0, Landroid/graphics/LinearGradient;->mTileMode:Landroid/graphics/Shader$TileMode;

    iget v9, v0, Landroid/graphics/Shader$TileMode;->nativeInt:I

    .line 163
    invoke-virtual {p0}, Landroid/graphics/LinearGradient;->colorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v10

    .line 161
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Landroid/graphics/LinearGradient;->nativeCreate(JFFFF[J[FIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorLongs()[J
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/graphics/LinearGradient;->mColorLongs:[J

    return-object v0
.end method

.method public setColors([J)V
    .locals 0
    .param p1, "color"    # [J

    .line 172
    iput-object p1, p0, Landroid/graphics/LinearGradient;->mColorLongs:[J

    .line 173
    invoke-virtual {p0}, Landroid/graphics/LinearGradient;->discardNativeInstance()V

    .line 174
    return-void
.end method
