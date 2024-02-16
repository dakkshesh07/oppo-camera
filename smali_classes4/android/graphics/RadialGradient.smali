.class public Landroid/graphics/RadialGradient;
.super Landroid/graphics/Shader;
.source "RadialGradient.java"


# instance fields
.field private mCenterColor:I

.field private mColorLongs:[J

.field private mColors:[I

.field private mEdgeColor:I

.field private mPositions:[F

.field private mRadius:F

.field private mTileMode:Landroid/graphics/Shader$TileMode;

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(FFFIILandroid/graphics/Shader$TileMode;)V
    .locals 9
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "radius"    # F
    .param p4, "centerColor"    # I
    .param p5, "edgeColor"    # I
    .param p6, "tileMode"    # Landroid/graphics/Shader$TileMode;

    .line 134
    invoke-static {p4}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v4

    invoke-static {p5}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFJJLandroid/graphics/Shader$TileMode;)V

    .line 135
    return-void
.end method

.method public constructor <init>(FFFJJLandroid/graphics/Shader$TileMode;)V
    .locals 8
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "radius"    # F
    .param p4, "centerColor"    # J
    .param p6, "edgeColor"    # J
    .param p8, "tileMode"    # Landroid/graphics/Shader$TileMode;

    .line 152
    const/4 v0, 0x2

    new-array v5, v0, [J

    const/4 v0, 0x0

    aput-wide p4, v5, v0

    const/4 v0, 0x1

    aput-wide p6, v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    return-void
.end method

.method public constructor <init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V
    .locals 8
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "radius"    # F
    .param p4, "colors"    # [I
    .param p5, "stops"    # [F
    .param p6, "tileMode"    # Landroid/graphics/Shader$TileMode;

    .line 72
    invoke-static {p4}, Landroid/graphics/RadialGradient;->convertColors([I)[J

    move-result-object v4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 73
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 72
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;Landroid/graphics/ColorSpace;)V

    .line 74
    return-void
.end method

.method public constructor <init>(FFF[J[FLandroid/graphics/Shader$TileMode;)V
    .locals 9
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "radius"    # F
    .param p4, "colors"    # [J
    .param p5, "stops"    # [F
    .param p6, "tileMode"    # Landroid/graphics/Shader$TileMode;

    .line 96
    invoke-virtual {p4}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [J

    invoke-static {p4}, Landroid/graphics/RadialGradient;->detectColorSpace([J)Landroid/graphics/ColorSpace;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;Landroid/graphics/ColorSpace;)V

    .line 97
    return-void
.end method

.method private constructor <init>(FFF[J[FLandroid/graphics/Shader$TileMode;Landroid/graphics/ColorSpace;)V
    .locals 2
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "radius"    # F
    .param p4, "colors"    # [J
    .param p5, "stops"    # [F
    .param p6, "tileMode"    # Landroid/graphics/Shader$TileMode;
    .param p7, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 106
    invoke-direct {p0, p7}, Landroid/graphics/Shader;-><init>(Landroid/graphics/ColorSpace;)V

    .line 108
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_3

    .line 111
    if-eqz p5, :cond_1

    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color and position arrays must be of equal length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    :goto_0
    iput p1, p0, Landroid/graphics/RadialGradient;->mX:F

    .line 115
    iput p2, p0, Landroid/graphics/RadialGradient;->mY:F

    .line 116
    iput p3, p0, Landroid/graphics/RadialGradient;->mRadius:F

    .line 117
    iput-object p4, p0, Landroid/graphics/RadialGradient;->mColorLongs:[J

    .line 118
    if-eqz p5, :cond_2

    invoke-virtual {p5}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroid/graphics/RadialGradient;->mPositions:[F

    .line 119
    iput-object p6, p0, Landroid/graphics/RadialGradient;->mTileMode:Landroid/graphics/Shader$TileMode;

    .line 120
    return-void

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "radius must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCreate(JFFF[J[FIJ)J
.end method


# virtual methods
.method createNativeInstance(J)J
    .locals 10
    .param p1, "nativeMatrix"    # J

    .line 157
    iget v2, p0, Landroid/graphics/RadialGradient;->mX:F

    iget v3, p0, Landroid/graphics/RadialGradient;->mY:F

    iget v4, p0, Landroid/graphics/RadialGradient;->mRadius:F

    iget-object v5, p0, Landroid/graphics/RadialGradient;->mColorLongs:[J

    iget-object v6, p0, Landroid/graphics/RadialGradient;->mPositions:[F

    iget-object v0, p0, Landroid/graphics/RadialGradient;->mTileMode:Landroid/graphics/Shader$TileMode;

    iget v7, v0, Landroid/graphics/Shader$TileMode;->nativeInt:I

    .line 159
    invoke-virtual {p0}, Landroid/graphics/RadialGradient;->colorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v8

    .line 157
    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Landroid/graphics/RadialGradient;->nativeCreate(JFFF[J[FIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorLongs()[J
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/graphics/RadialGradient;->mColorLongs:[J

    return-object v0
.end method

.method public setColors([J)V
    .locals 0
    .param p1, "color"    # [J

    .line 167
    iput-object p1, p0, Landroid/graphics/RadialGradient;->mColorLongs:[J

    .line 168
    invoke-virtual {p0}, Landroid/graphics/RadialGradient;->discardNativeInstance()V

    .line 169
    return-void
.end method
