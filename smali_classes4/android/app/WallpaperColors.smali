.class public final Landroid/app/WallpaperColors;
.super Ljava/lang/Object;
.source "WallpaperColors.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final BRIGHT_IMAGE_MEAN_LUMINANCE:F = 0.75f

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/WallpaperColors;",
            ">;"
        }
    .end annotation
.end field

.field private static final DARK_PIXEL_CONTRAST:F = 6.0f

.field private static final DARK_THEME_MEAN_LUMINANCE:F = 0.25f

.field private static final DEBUG_DARK_PIXELS:Z = false

.field public static final HINT_FROM_BITMAP:I = 0x4

.field public static final HINT_SUPPORTS_DARK_TEXT:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HINT_SUPPORTS_DARK_THEME:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final MAX_BITMAP_SIZE:I = 0x70

.field private static final MAX_DARK_AREA:F = 0.025f

.field private static final MAX_WALLPAPER_EXTRACTION_AREA:I = 0x3100

.field private static final MIN_COLOR_OCCURRENCE:F = 0.05f


# instance fields
.field private mColorHints:I

.field private final mMainColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 271
    new-instance v0, Landroid/app/WallpaperColors$1;

    invoke-direct {v0}, Landroid/app/WallpaperColors$1;-><init>()V

    sput-object v0, Landroid/app/WallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V
    .locals 4
    .param p1, "primaryColor"    # Landroid/graphics/Color;
    .param p2, "secondaryColor"    # Landroid/graphics/Color;
    .param p3, "tertiaryColor"    # Landroid/graphics/Color;

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    .line 227
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 228
    .local v0, "tmpHsl":[F
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 229
    const/4 v1, 0x2

    aget v2, v0, v1

    .line 230
    .local v2, "luminance":F
    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 231
    iget v3, p0, Landroid/app/WallpaperColors;->mColorHints:I

    or-int/2addr v1, v3

    iput v1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 233
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V
    .locals 2
    .param p1, "primaryColor"    # Landroid/graphics/Color;
    .param p2, "secondaryColor"    # Landroid/graphics/Color;
    .param p3, "tertiaryColor"    # Landroid/graphics/Color;
    .param p4, "colorHints"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    if-eqz p1, :cond_3

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    if-eqz p2, :cond_0

    .line 258
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    if-eqz p3, :cond_2

    .line 261
    if-eqz p2, :cond_1

    .line 265
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tertiaryColor can\'t be specified when secondaryColor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    :goto_0
    iput p4, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 269
    return-void

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary color should never be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 103
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 105
    .local v2, "colorInt":I
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 106
    .local v3, "color":Landroid/graphics/Color;
    iget-object v4, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v2    # "colorInt":I
    .end local v3    # "color":Landroid/graphics/Color;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 109
    return-void
.end method

.method private static calculateDarkHints(Landroid/graphics/Bitmap;)I
    .locals 14
    .param p0, "source"    # Landroid/graphics/Bitmap;

    .line 383
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 384
    return v0

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 388
    .local v1, "pixels":[I
    const-wide/16 v10, 0x0

    .line 389
    .local v10, "totalLuminance":D
    array-length v2, v1

    int-to-float v2, v2

    const v3, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v3

    float-to-int v12, v2

    .line 390
    .local v12, "maxDarkPixels":I
    const/4 v13, 0x0

    .line 391
    .local v13, "darkPixels":I
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 391
    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 396
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 397
    .local v2, "tmpHsl":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 398
    aget v4, v1, v3

    invoke-static {v4, v2}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 399
    const/4 v4, 0x2

    aget v4, v2, v4

    .line 400
    .local v4, "luminance":F
    aget v5, v1, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 403
    .local v5, "alpha":I
    aget v6, v1, v3

    const/high16 v7, -0x1000000

    .line 404
    invoke-static {v6, v7}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 405
    .local v6, "satisfiesTextContrast":Z
    :goto_1
    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 411
    :cond_2
    float-to-double v7, v4

    add-double/2addr v10, v7

    .line 397
    .end local v4    # "luminance":F
    .end local v5    # "alpha":I
    .end local v6    # "satisfiesTextContrast":Z
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 414
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x0

    .line 415
    .local v0, "hints":I
    array-length v3, v1

    int-to-double v3, v3

    div-double v3, v10, v3

    .line 416
    .local v3, "meanLuminance":D
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v3, v5

    if-lez v5, :cond_4

    if-ge v13, v12, :cond_4

    .line 417
    or-int/lit8 v0, v0, 0x1

    .line 419
    :cond_4
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpg-double v5, v3, v5

    if-gez v5, :cond_5

    .line 420
    or-int/lit8 v0, v0, 0x2

    .line 435
    :cond_5
    return v0
.end method

.method private static calculateOptimalSize(II)Landroid/util/Size;
    .locals 7
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 441
    mul-int v0, p0, p1

    .line 442
    .local v0, "requestedArea":I
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 443
    .local v1, "scale":D
    const/16 v3, 0x3100

    if-le v0, v3, :cond_0

    .line 444
    const-wide v3, 0x40c8800000000000L    # 12544.0

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 446
    :cond_0
    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int v3, v3

    .line 447
    .local v3, "newWidth":I
    int-to-double v4, p1

    mul-double/2addr v4, v1

    double-to-int v4, v4

    .line 450
    .local v4, "newHeight":I
    if-nez v3, :cond_1

    .line 451
    const/4 v3, 0x1

    .line 453
    :cond_1
    if-nez v4, :cond_2

    .line 454
    const/4 v4, 0x1

    .line 457
    :cond_2
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v5
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;
    .locals 13
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 155
    if-eqz p0, :cond_6

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 160
    .local v0, "bitmapArea":I
    const/4 v1, 0x0

    .line 161
    .local v1, "shouldRecycle":Z
    const/16 v2, 0x3100

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Landroid/app/WallpaperColors;->calculateOptimalSize(II)Landroid/util/Size;

    move-result-object v4

    .line 164
    .local v4, "optimalSize":Landroid/util/Size;
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 164
    invoke-static {p0, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 168
    .end local v4    # "optimalSize":Landroid/util/Size;
    :cond_0
    nop

    .line 169
    invoke-static {p0}, Lcom/android/internal/graphics/palette/Palette;->from(Landroid/graphics/Bitmap;)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v4

    new-instance v5, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    invoke-direct {v5}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    .line 170
    invoke-virtual {v4, v5}, Lcom/android/internal/graphics/palette/Palette$Builder;->setQuantizer(Lcom/android/internal/graphics/palette/Quantizer;)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v4

    const/4 v5, 0x5

    .line 171
    invoke-virtual {v4, v5}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/android/internal/graphics/palette/Palette$Builder;->clearFilters()Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v4

    .line 173
    invoke-virtual {v4, v2}, Lcom/android/internal/graphics/palette/Palette$Builder;->resizeBitmapArea(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    move-result-object v2

    .line 177
    .local v2, "palette":Lcom/android/internal/graphics/palette/Palette;
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .local v4, "swatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/graphics/palette/Palette$Swatch;>;"
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v6

    .line 179
    .local v5, "minColorArea":F
    new-instance v6, Landroid/app/-$$Lambda$WallpaperColors$8R5kfKKLfHjpw_QXmD1mWOKwJxc;

    invoke-direct {v6, v5}, Landroid/app/-$$Lambda$WallpaperColors$8R5kfKKLfHjpw_QXmD1mWOKwJxc;-><init>(F)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 180
    sget-object v6, Landroid/app/-$$Lambda$WallpaperColors$MQFGJ9EZ9CDeGbIhMufJKqru3IE;->INSTANCE:Landroid/app/-$$Lambda$WallpaperColors$MQFGJ9EZ9CDeGbIhMufJKqru3IE;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 183
    .local v6, "swatchesSize":I
    const/4 v7, 0x0

    .local v7, "primary":Landroid/graphics/Color;
    const/4 v8, 0x0

    .local v8, "secondary":Landroid/graphics/Color;
    const/4 v9, 0x0

    .line 186
    .local v9, "tertiary":Landroid/graphics/Color;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v6, :cond_4

    .line 187
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/graphics/palette/Palette$Swatch;

    invoke-virtual {v11}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getRgb()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    .line 188
    .local v11, "color":Landroid/graphics/Color;
    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    .line 200
    goto :goto_2

    .line 196
    :cond_1
    move-object v9, v11

    .line 197
    goto :goto_1

    .line 193
    :cond_2
    move-object v8, v11

    .line 194
    goto :goto_1

    .line 190
    :cond_3
    move-object v7, v11

    .line 191
    nop

    .line 186
    .end local v11    # "color":Landroid/graphics/Color;
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 204
    .end local v10    # "i":I
    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->calculateDarkHints(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 206
    .local v3, "hints":I
    if-eqz v1, :cond_5

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    :cond_5
    new-instance v10, Landroid/app/WallpaperColors;

    or-int/lit8 v11, v3, 0x4

    invoke-direct {v10, v7, v8, v9, v11}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    return-object v10

    .line 156
    .end local v0    # "bitmapArea":I
    .end local v1    # "shouldRecycle":Z
    .end local v2    # "palette":Lcom/android/internal/graphics/palette/Palette;
    .end local v3    # "hints":I
    .end local v4    # "swatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/graphics/palette/Palette$Swatch;>;"
    .end local v5    # "minColorArea":F
    .end local v6    # "swatchesSize":I
    .end local v7    # "primary":Landroid/graphics/Color;
    .end local v8    # "secondary":Landroid/graphics/Color;
    .end local v9    # "tertiary":Landroid/graphics/Color;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;
    .locals 9
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 119
    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    .local v0, "initialBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 125
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 128
    .local v2, "height":I
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 129
    :cond_0
    const/16 v1, 0x70

    .line 130
    const/16 v2, 0x70

    .line 133
    :cond_1
    invoke-static {v1, v2}, Landroid/app/WallpaperColors;->calculateOptimalSize(II)Landroid/util/Size;

    move-result-object v3

    .line 134
    .local v3, "optimalSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 136
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .local v5, "bmpCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-static {v4}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v6

    .line 141
    .local v6, "colors":Landroid/app/WallpaperColors;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    return-object v6

    .line 120
    .end local v0    # "initialBounds":Landroid/graphics/Rect;
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "optimalSize":Landroid/util/Size;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "bmpCanvas":Landroid/graphics/Canvas;
    .end local v6    # "colors":Landroid/app/WallpaperColors;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$fromBitmap$0(FLcom/android/internal/graphics/palette/Palette$Swatch;)Z
    .locals 1
    .param p0, "minColorArea"    # F
    .param p1, "s"    # Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 179
    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getPopulation()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$fromBitmap$1(Lcom/android/internal/graphics/palette/Palette$Swatch;Lcom/android/internal/graphics/palette/Palette$Swatch;)I
    .locals 2
    .param p0, "a"    # Lcom/android/internal/graphics/palette/Palette$Swatch;
    .param p1, "b"    # Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 180
    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getPopulation()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getPopulation()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 341
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/WallpaperColors;

    .line 346
    .local v1, "other":Landroid/app/WallpaperColors;
    iget-object v2, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    iget-object v3, v1, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/app/WallpaperColors;->mColorHints:I

    iget v3, v1, Landroid/app/WallpaperColors;->mColorHints:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 342
    .end local v1    # "other":Landroid/app/WallpaperColors;
    :cond_2
    :goto_0
    return v0
.end method

.method public getColorHints()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 364
    iget v0, p0, Landroid/app/WallpaperColors;->mColorHints:I

    return v0
.end method

.method public getMainColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryColor()Landroid/graphics/Color;
    .locals 2

    .line 308
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    return-object v0
.end method

.method public getSecondaryColor()Landroid/graphics/Color;
    .locals 2

    .line 317
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    :goto_0
    return-object v0
.end method

.method public getTertiaryColor()Landroid/graphics/Color;
    .locals 2

    .line 326
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 352
    iget-object v0, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setColorHints(I)V
    .locals 0
    .param p1, "colorHints"    # I

    .line 373
    iput p1, p0, Landroid/app/WallpaperColors;->mColorHints:I

    .line 374
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .local v0, "colors":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 464
    iget-object v2, p0, Landroid/app/WallpaperColors;->mMainColors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WallpaperColors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/WallpaperColors;->mColorHints:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 290
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v0

    .line 291
    .local v0, "mainColors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Color;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 292
    .local v1, "count":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Color;

    .line 295
    .local v3, "color":Landroid/graphics/Color;
    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .end local v3    # "color":Landroid/graphics/Color;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    .end local v2    # "i":I
    :cond_0
    iget v2, p0, Landroid/app/WallpaperColors;->mColorHints:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return-void
.end method
