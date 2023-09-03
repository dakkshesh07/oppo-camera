.class public La/a/b/e/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/e/u$a;,
        La/a/b/e/u$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 p7, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, p4

    invoke-virtual {p0, p7, p3, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, La/a/b/e/u;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p7

    :goto_1
    sub-float/2addr p5, p7

    add-float/2addr p5, p6

    add-float/2addr p3, p5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    return p3

    :cond_2
    move p5, p7

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;La/a/b/b/d;)La/a/b/b/d;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget v3, p4, La/a/b/b/d;->a:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v3, v2

    goto :goto_0

    :cond_0
    new-array v3, v0, [I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v4, v3, v2

    invoke-static {v4}, La/a/b/b/g;->c(I)V

    aget v4, v3, v2

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v3, v3, v2

    :goto_0
    const/16 v4, 0xcf5

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {p0, p1, p2, p3}, La/a/b/e/u;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x1908

    invoke-static {v1, v2, p1, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    if-nez p4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {v3, p1, p2, p3}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p4, La/a/b/b/d;->b:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p4, La/a/b/b/d;->c:I

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p4
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;La/a/b/e/u$b;)La/a/b/e/u$a;
    .locals 9

    iget-object v0, p3, La/a/b/e/u$b;->b:Landroid/graphics/RectF;

    iget v1, p3, La/a/b/e/u$b;->f:F

    iget v2, p3, La/a/b/e/u$b;->d:F

    iget v3, p3, La/a/b/e/u$b;->a:F

    new-instance v4, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    iget v5, p3, La/a/b/e/u$b;->j:I

    invoke-static {p0, p1, p2, v5}, La/a/b/e/i;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, p3, La/a/b/e/u$b;->c:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p2, Lco/polarr/renderer/entities/TextItem;->text:Ljava/lang/String;

    const-string v5, "/ +$/g"

    const-string v6, ""

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, La/a/b/e/u;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;La/a/b/e/u$b;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    const/4 p3, 0x0

    const/4 v5, 0x0

    move v6, p3

    :goto_0
    if-ge v5, p2, :cond_0

    aget-object v7, p0, v5

    invoke-static {v7, v4}, La/a/b/e/u;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, v3, p3

    if-lez p3, :cond_1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_1
    new-instance p3, La/a/b/e/u$a;

    invoke-direct {p3}, La/a/b/e/u$a;-><init>()V

    iput v6, p3, La/a/b/e/u$a;->a:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iput v2, p3, La/a/b/e/u$a;->b:F

    iput-object p0, p3, La/a/b/e/u$a;->c:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    iput-object p0, p3, La/a/b/e/u$a;->d:[Ljava/lang/Float;

    return-object p3
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)La/a/b/e/u$b;
    .locals 9

    iget-object v0, p2, Lco/polarr/renderer/entities/TextItem;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "artwork"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lco/polarr/renderer/entities/TextItem;->fontSize:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, p3

    goto :goto_0

    :cond_0
    iget v0, p2, Lco/polarr/renderer/entities/TextItem;->fontSize:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    const v2, 0x3f99999a    # 1.2f

    iget v3, p2, Lco/polarr/renderer/entities/TextItem;->lineHeight:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    new-instance v4, Landroid/graphics/RectF;

    mul-float/2addr v2, v0

    invoke-direct {v4, v1, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p2, Lco/polarr/renderer/entities/TextItem;->wrap:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    mul-float/2addr p3, v2

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    sub-float v1, p3, v1

    :cond_1
    :goto_0
    iget-object p3, p2, Lco/polarr/renderer/entities/TextItem;->fontStyle:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz p3, :cond_7

    const/4 v6, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x62ce05cf

    if-eq v7, v8, :cond_4

    const v8, -0x4642c5d0

    if-eq v7, v8, :cond_3

    const v8, -0x3df94319

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "normal"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move v6, v2

    goto :goto_1

    :cond_3
    const-string v7, "italic"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move v6, v3

    goto :goto_1

    :cond_4
    const-string v7, "oblique"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move v6, v5

    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :cond_7
    :goto_2
    iget-object p3, p2, Lco/polarr/renderer/entities/TextItem;->fontWeight:Ljava/lang/String;

    if-eqz p3, :cond_a

    const-string v6, "bold"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p2, Lco/polarr/renderer/entities/TextItem;->fontWeight:Ljava/lang/String;

    const-string v6, "900"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_8
    if-nez v2, :cond_9

    move p3, v3

    goto :goto_3

    :cond_9
    if-ne v2, v5, :cond_a

    const/4 p3, 0x3

    goto :goto_3

    :cond_a
    move p3, v2

    :goto_3
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {p0, p1, p2, p3}, La/a/b/e/i;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p0, La/a/b/e/u$b;

    invoke-direct {p0}, La/a/b/e/u$b;-><init>()V

    iput v1, p0, La/a/b/e/u$b;->a:F

    iput-object v4, p0, La/a/b/e/u$b;->b:Landroid/graphics/RectF;

    iput v0, p0, La/a/b/e/u$b;->c:F

    iget p1, p2, Lco/polarr/renderer/entities/TextItem;->lineHeight:F

    mul-float/2addr p1, v0

    iput p1, p0, La/a/b/e/u$b;->d:F

    const p1, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    iput p1, p0, La/a/b/e/u$b;->e:F

    iget p1, p2, Lco/polarr/renderer/entities/TextItem;->letterSpacing:F

    mul-float/2addr v0, p1

    iput v0, p0, La/a/b/e/u$b;->f:F

    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->scale:[F

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    new-array p1, v5, [F

    fill-array-data p1, :array_0

    :goto_4
    iput-object p1, p0, La/a/b/e/u$b;->g:[F

    iget-object p1, p2, Lco/polarr/renderer/entities/TextItem;->color:[F

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    :goto_5
    iput-object p1, p0, La/a/b/e/u$b;->h:[F

    invoke-static {p2}, La/a/b/e/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lco/polarr/renderer/entities/TextItem;

    invoke-static {p1, p2}, La/a/b/e/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/entities/TextItem;

    iput-object p1, p0, La/a/b/e/u$b;->i:Lco/polarr/renderer/entities/TextItem;

    iput p3, p0, La/a/b/e/u$b;->j:I

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v3, v3, La/a/b/b/d;->b:I

    invoke-static {v0, v1, v2, v3}, La/a/b/e/u;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)La/a/b/e/u$b;

    move-result-object v3

    iget-object v4, v3, La/a/b/e/u$b;->b:Landroid/graphics/RectF;

    iget v13, v3, La/a/b/e/u$b;->f:F

    iget v14, v3, La/a/b/e/u$b;->d:F

    iget-object v5, v3, La/a/b/e/u$b;->g:[F

    new-instance v15, Landroid/text/TextPaint;

    const/4 v12, 0x1

    invoke-direct {v15, v12}, Landroid/text/TextPaint;-><init>(I)V

    iget v6, v3, La/a/b/e/u$b;->j:I

    invoke-static {v0, v1, v2, v6}, La/a/b/e/i;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v6, v3, La/a/b/e/u$b;->c:F

    invoke-virtual {v15, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v0, v1, v2, v3}, La/a/b/e/u;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;La/a/b/e/u$b;)La/a/b/e/u$a;

    move-result-object v0

    iget-object v1, v0, La/a/b/e/u$a;->c:[Ljava/lang/String;

    iget-object v11, v0, La/a/b/e/u$a;->d:[Ljava/lang/Float;

    iget v10, v0, La/a/b/e/u$a;->a:F

    iget v0, v0, La/a/b/e/u$a;->b:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v10

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    float-to-int v7, v0

    int-to-float v6, v6

    const/16 v16, 0x0

    aget v8, v5, v16

    int-to-float v7, v7

    mul-float/2addr v8, v6

    aget v9, v5, v12

    mul-float/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v9, 0x800

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v9, v8

    const/4 v8, 0x2

    new-array v12, v8, [F

    aget v17, v5, v16

    mul-float v17, v17, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    aput v17, v12, v16

    const/16 v17, 0x1

    aget v5, v5, v17

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    aput v5, v12, v17

    aget v5, v12, v16

    mul-float/2addr v6, v5

    float-to-int v5, v6

    aget v6, v12, v17

    mul-float/2addr v7, v6

    float-to-int v6, v7

    if-eqz v5, :cond_e

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v5, v12, v16

    aget v6, v12, v17

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget v12, v4, Landroid/graphics/RectF;->left:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v0, v0, v18

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v14

    div-float v5, v5, v18

    sub-float/2addr v0, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    div-float v4, v4, v18

    sub-float/2addr v0, v4

    iget-object v4, v3, La/a/b/e/u$b;->h:[F

    const/4 v5, 0x3

    aget v5, v4, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aget v17, v4, v16

    mul-float v8, v17, v6

    float-to-int v8, v8

    const/16 v17, 0x1

    aget v19, v4, v17

    move-object/from16 p1, v9

    mul-float v9, v19, v6

    float-to-int v9, v9

    const/16 v17, 0x2

    aget v4, v4, v17

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v5, v8, v9, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, v2, Lco/polarr/renderer/entities/TextItem;->type:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "artwork"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v5, v4

    add-float/2addr v0, v5

    :cond_1
    iget-object v4, v2, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    const-string v5, "outline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v3, La/a/b/e/u$b;->e:F

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object v3, v2, Lco/polarr/renderer/entities/TextItem;->align:Ljava/lang/String;

    const-string v4, "justify"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v16

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_6

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    sub-float v5, v10, v5

    int-to-float v6, v3

    mul-float/2addr v6, v14

    add-float v17, v0, v6

    aget-object v6, v11, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_5

    const-string v6, "/\\s/g"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, La/a/b/e/u;->a([Ljava/lang/String;Landroid/text/TextPaint;)[F

    move-result-object v9

    array-length v6, v9

    const/4 v8, 0x0

    move/from16 v18, v8

    move/from16 v8, v16

    :goto_2
    if-ge v8, v6, :cond_3

    aget v19, v9, v8

    add-float v18, v18, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sub-float v5, v5, v18

    array-length v6, v4

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float v19, v5, v6

    move/from16 v20, v12

    move/from16 v8, v16

    :goto_3
    array-length v5, v4

    if-ge v8, v5, :cond_4

    aget-object v21, v4, v8

    aget v22, v9, v8

    iget-object v6, v2, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    move-object v5, v7

    move-object/from16 v23, v6

    move-object v6, v15

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v20

    move-object/from16 v20, p1

    move-object/from16 v25, v9

    move/from16 v9, v17

    move/from16 v26, v10

    move/from16 v10, v22

    move-object/from16 v22, v11

    move v11, v13

    move/from16 p0, v0

    move/from16 v27, v12

    move/from16 v0, v18

    move-object/from16 v12, v23

    invoke-static/range {v5 .. v12}, La/a/b/e/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F

    move-result v5

    add-int/lit8 v8, v21, 0x1

    add-float v6, v19, v13

    add-float/2addr v5, v6

    move-object/from16 v11, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v10, v26

    move/from16 v12, v27

    move/from16 v0, p0

    move/from16 v20, v5

    goto :goto_3

    :cond_4
    move-object/from16 v20, p1

    move/from16 p0, v0

    move-object/from16 v24, v7

    move/from16 v26, v10

    move-object/from16 v22, v11

    move/from16 v27, v12

    move/from16 v0, v18

    goto :goto_4

    :cond_5
    move-object/from16 v20, p1

    move/from16 p0, v0

    move-object/from16 v24, v7

    move/from16 v26, v10

    move-object/from16 v22, v11

    move/from16 v27, v12

    const/4 v0, 0x1

    aget-object v5, v22, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v12, v2, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    move-object/from16 v5, v24

    move-object v6, v15

    move-object v7, v4

    move/from16 v8, v27

    move/from16 v9, v17

    move v11, v13

    invoke-static/range {v5 .. v12}, La/a/b/e/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-object/from16 p1, v20

    move-object/from16 v11, v22

    move-object/from16 v7, v24

    move/from16 v10, v26

    move/from16 v12, v27

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, p1

    goto/16 :goto_9

    :cond_7
    move-object/from16 v20, p1

    move/from16 p0, v0

    move-object/from16 v24, v7

    move/from16 v26, v10

    move-object/from16 v22, v11

    move/from16 v27, v12

    const/4 v0, 0x1

    move/from16 v3, v16

    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_d

    aget-object v7, v1, v3

    aget-object v4, v22, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    sub-float v4, v26, v4

    iget-object v5, v2, Lco/polarr/renderer/entities/TextItem;->align:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x514d33ab

    if-eq v6, v8, :cond_9

    const v8, 0x677c21c

    if-eq v6, v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v12, v16

    goto :goto_6

    :cond_9
    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v12, v0

    :cond_a
    :goto_6
    if-eqz v12, :cond_c

    if-eq v12, v0, :cond_b

    move/from16 v8, v27

    goto :goto_8

    :cond_b
    sub-float/2addr v4, v10

    div-float v4, v4, v18

    add-float v12, v27, v4

    goto :goto_7

    :cond_c
    add-float v12, v27, v4

    sub-float/2addr v12, v10

    :goto_7
    move v8, v12

    :goto_8
    int-to-float v4, v3

    mul-float/2addr v4, v14

    add-float v9, p0, v4

    iget-object v12, v2, Lco/polarr/renderer/entities/TextItem;->mode:Ljava/lang/String;

    move-object/from16 v5, v24

    move-object v6, v15

    move v11, v13

    invoke-static/range {v5 .. v12}, La/a/b/e/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFLjava/lang/String;)F

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    return-object v20

    :cond_e
    :goto_a
    move/from16 v0, v17

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;La/a/b/b/d;)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, La/a/b/b/d;->b:I

    int-to-float v3, v3

    iget v2, v2, La/a/b/b/d;->c:I

    int-to-float v2, v2

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v5, v4, La/a/b/b/d;->b:I

    int-to-float v5, v5

    iget v4, v4, La/a/b/b/d;->c:I

    int-to-float v4, v4

    div-float v6, v5, v4

    iget v7, v0, Lco/polarr/renderer/entities/TextItem;->orientation:F

    const/high16 v8, 0x40000000    # 2.0f

    rem-float/2addr v7, v8

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    new-array v7, v10, [F

    aput v4, v7, v12

    aput v5, v7, v11

    goto :goto_0

    :cond_0
    new-array v7, v10, [F

    aput v5, v7, v12

    aput v4, v7, v11

    :goto_0
    aget v4, v7, v12

    aget v5, v7, v11

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v7

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v15

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v14

    const/16 v16, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    div-float v17, v4, v13

    div-float/2addr v4, v8

    div-float v18, v5, v13

    div-float/2addr v5, v8

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v13, v15

    move-object v9, v14

    move/from16 v14, v16

    move-object v11, v15

    move/from16 v15, v17

    move/from16 v16, v4

    move/from16 v17, v18

    move/from16 v18, v5

    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-static {v9, v12, v11, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v4, v0, Lco/polarr/renderer/entities/TextItem;->position:[F

    if-nez v4, :cond_1

    new-array v4, v10, [F

    fill-array-data v4, :array_0

    iput-object v4, v0, Lco/polarr/renderer/entities/TextItem;->position:[F

    :cond_1
    iget-object v4, v0, Lco/polarr/renderer/entities/TextItem;->position:[F

    aget v5, v4, v12

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v5, v10

    mul-float/2addr v5, v8

    const/4 v13, 0x1

    aget v4, v4, v13

    sub-float/2addr v4, v10

    mul-float/2addr v4, v8

    mul-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v7, v12, v5, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v4, v0, Lco/polarr/renderer/entities/TextItem;->angle:F

    iget v0, v0, Lco/polarr/renderer/entities/TextItem;->orientation:F

    add-float v15, v4, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v7

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, v0, La/a/b/b/d;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v0, v0, La/a/b/b/d;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v12, v3, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a([Ljava/lang/String;Landroid/text/TextPaint;)[F
    .locals 5

    array-length v0, p0

    new-array v0, v0, [F

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-static {v4, p1}, La/a/b/e/u;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;La/a/b/e/u$b;)[Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v3, v1, La/a/b/e/u$b;->i:Lco/polarr/renderer/entities/TextItem;

    iget v4, v1, La/a/b/e/u$b;->j:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-static {v5, v6, v3, v4}, La/a/b/e/i;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v1, La/a/b/e/u$b;->c:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v3, v1, La/a/b/e/u$b;->f:F

    iget v1, v1, La/a/b/e/u$b;->a:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    const-string v6, "\n"

    if-nez v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, " "

    invoke-static {v7, v2}, La/a/b/e/u;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v8

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    aget-object v11, v0, v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    move v15, v4

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v4, v11, v14

    invoke-static {v4, v2}, La/a/b/e/u;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float v17, v17, v9

    add-float v15, v15, v17

    cmpl-float v9, v15, v1

    if-lez v9, :cond_1

    if-lez v16, :cond_2

    invoke-static {v12, v7}, La/a/b/e/u;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->clear()V

    move/from16 v15, v17

    goto :goto_2

    :cond_1
    add-float v9, v8, v3

    add-float/2addr v15, v9

    :cond_2
    :goto_2
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
