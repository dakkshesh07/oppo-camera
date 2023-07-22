.class public Lcom/oppo/camera/Ipa/a/i;
.super Lcom/oppo/camera/Ipa/a/b;
.source "SuperTextProcessor.java"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/oppo/camera/o/c;

.field private c:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/i;->a:Ljava/text/SimpleDateFormat;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/i;->b:Lcom/oppo/camera/o/c;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/i;->c:[Landroid/graphics/PointF;

    return-void
.end method

.method private a([BIF)I
    .locals 2

    .line 269
    invoke-static {p3}, Lcom/oppo/camera/util/Util;->b(F)[B

    move-result-object p3

    .line 270
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method private a([BII)I
    .locals 2

    .line 279
    invoke-static {p3}, Lcom/oppo/camera/util/Util;->f(I)[B

    move-result-object p3

    .line 280
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method private a(Lcom/oppo/camera/Ipa/b$a;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x5f

    move-object/from16 v4, p2

    .line 196
    invoke-static {v4, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    const-string v4, "SuperTextProcessor"

    if-nez v3, :cond_0

    const-string v1, "process, originJpegData is null, so return"

    .line 199
    invoke-static {v4, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    array-length v5, v3

    .line 204
    iget-object v6, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v6, v6

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2a

    add-int/lit8 v7, v7, 0x2

    const/16 v9, 0x20

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    add-int/2addr v7, v8

    .line 210
    new-array v10, v7, [B

    .line 212
    iget-object v11, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v6, 0x0

    add-int/lit8 v13, v11, 0x1

    const/4 v14, -0x1

    .line 215
    aput-byte v14, v10, v11

    add-int/lit8 v11, v13, 0x1

    const/16 v15, -0x10

    .line 216
    aput-byte v15, v10, v13

    const/4 v13, 0x3

    .line 218
    invoke-direct {v0, v10, v11, v13}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v11

    const/16 v13, 0x32

    const/16 v15, 0x52

    const/16 v12, 0x56

    add-int/lit8 v16, v11, 0x1

    const/16 v17, -0x56

    .line 225
    aput-byte v17, v10, v11

    add-int/lit8 v11, v16, 0x1

    .line 226
    aput-byte v8, v10, v16

    .line 227
    invoke-direct {v0, v10, v11, v13}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v11

    .line 228
    invoke-direct {v0, v10, v11, v9}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v9

    const/4 v11, 0x1

    .line 229
    invoke-direct {v0, v10, v9, v11}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v9

    add-int/lit8 v13, v9, 0x1

    .line 231
    aput-byte v17, v10, v9

    add-int/lit8 v9, v13, 0x1

    const/16 v16, 0x5

    .line 232
    aput-byte v16, v10, v13

    .line 233
    invoke-direct {v0, v10, v9, v15}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v9

    .line 234
    invoke-direct {v0, v10, v9, v8}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v8

    .line 235
    invoke-direct {v0, v10, v8, v11}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    .line 237
    aput-byte v17, v10, v8

    add-int/lit8 v8, v9, 0x1

    const/4 v13, 0x6

    .line 238
    aput-byte v13, v10, v9

    .line 239
    invoke-direct {v0, v10, v8, v12}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v8

    .line 240
    invoke-direct {v0, v10, v8, v5}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v8

    .line 241
    invoke-direct {v0, v10, v8, v11}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    .line 243
    aput-byte v14, v10, v8

    add-int/lit8 v8, v9, 0x1

    const/16 v11, -0xf

    .line 244
    aput-byte v11, v10, v9

    move v9, v8

    const/4 v8, 0x0

    .line 247
    :goto_0
    array-length v11, v2

    if-ge v8, v11, :cond_1

    .line 248
    aget-object v11, v2, v8

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v10, v9, v11}, Lcom/oppo/camera/Ipa/a/i;->a([BIF)I

    move-result v9

    .line 249
    aget-object v11, v2, v8

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v10, v9, v11}, Lcom/oppo/camera/Ipa/a/i;->a([BIF)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    .line 253
    invoke-direct {v0, v10, v9, v2}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    move-result v2

    .line 255
    array-length v8, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x65

    .line 258
    aput-byte v5, v10, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x6e

    .line 259
    aput-byte v5, v10, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x74

    .line 260
    aput-byte v5, v10, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x78

    .line 261
    aput-byte v5, v10, v3

    sub-int/2addr v7, v6

    .line 262
    invoke-direct {v0, v10, v2, v7}, Lcom/oppo/camera/Ipa/a/i;->a([BII)I

    .line 263
    iput-object v10, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, resultJpegLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(D)[J
    .locals 8

    .line 306
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/Ipa/a/i;->b(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v4

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/Ipa/a/i;->b(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertGpsCoordinate, originDegree: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", degree: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", minute: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", second: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperTextProcessor"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 315
    new-array p1, p1, [J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 p2, 0x0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aput-wide v4, p1, p2

    mul-long/2addr v6, v4

    const/4 p2, 0x2

    aput-wide v6, p1, p2

    const/4 p2, 0x3

    aput-wide v4, p1, p2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const/4 p2, 0x4

    aput-wide v0, p1, p2

    const/4 p2, 0x5

    aput-wide v4, p1, p2

    return-object p1
.end method

.method private a([Landroid/graphics/PointF;III)[Landroid/graphics/Point;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 290
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 292
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_2

    const/16 v2, 0x10e

    if-ne p4, v2, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    int-to-float v3, p2

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p3

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 294
    :cond_2
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    int-to-float v3, p3

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p2

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "translatePoint, result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperTextProcessor"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(D)D
    .locals 1

    double-to-int v0, p1

    .line 322
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 323
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/i;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    .line 40
    invoke-static {}, Lcom/oppo/camera/o/c;->d()Lcom/oppo/camera/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/i;->b:Lcom/oppo/camera/o/c;

    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/i;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    iget-object v2, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 47
    iget-object v3, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 51
    iget-object v4, v2, Lcom/oppo/camera/Ipa/b$a;->w:Lcom/oppo/camera/Ipa/f;

    invoke-interface {v4}, Lcom/oppo/camera/Ipa/f;->a()Lcom/oppo/camera/o/a;

    move-result-object v4

    const-string v5, "SuperTextProcessor"

    if-eqz v4, :cond_11

    .line 53
    invoke-virtual {v4}, Lcom/oppo/camera/o/a;->c()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    .line 59
    :cond_0
    iget-object v6, v0, Lcom/oppo/camera/Ipa/a/i;->b:Lcom/oppo/camera/o/c;

    iget-object v7, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v8, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v9, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    iget v10, v3, Lcom/oppo/camera/Ipa/b$b;->ad:I

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/oppo/camera/o/c;->a([BIII)Lcom/oppo/camera/o/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v6}, Lcom/oppo/camera/o/a;->d()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v6}, Lcom/oppo/camera/o/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {v6}, Lcom/oppo/camera/o/a;->a()[Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/oppo/camera/Ipa/a/i;->c:[Landroid/graphics/PointF;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v6, "capture detectResult is null, so use preview detectResult"

    .line 63
    invoke-static {v5, v6}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lcom/oppo/camera/o/a;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v4}, Lcom/oppo/camera/o/a;->b()[Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/oppo/camera/Ipa/a/i;->c:[Landroid/graphics/PointF;

    .line 72
    :goto_1
    iget v6, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v7, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    iget v8, v2, Lcom/oppo/camera/Ipa/b$a;->j:I

    invoke-direct {v0, v4, v6, v7, v8}, Lcom/oppo/camera/Ipa/a/i;->a([Landroid/graphics/PointF;III)[Landroid/graphics/Point;

    move-result-object v6

    .line 74
    iget-object v7, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v8, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v9, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    iget v10, v2, Lcom/oppo/camera/Ipa/b$a;->j:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/oppo/camera/util/Util;->a([BIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v1, "process, originBitmap is null, so return"

    .line 78
    invoke-static {v5, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_5
    iget-object v8, v0, Lcom/oppo/camera/Ipa/a/i;->b:Lcom/oppo/camera/o/c;

    const/16 v9, 0xa

    invoke-virtual {v8, v7, v6, v9}, Lcom/oppo/camera/o/c;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v1, "process, resultBitmap is null, so return"

    .line 86
    invoke-static {v5, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v8, v10, :cond_7

    int-to-float v8, v8

    goto :goto_2

    :cond_7
    int-to-float v8, v10

    .line 96
    :goto_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    .line 97
    invoke-static {v6, v10}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v2, Lcom/oppo/camera/Ipa/b$a;->v:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    .line 98
    iput-boolean v8, v2, Lcom/oppo/camera/Ipa/b$a;->x:Z

    .line 100
    new-instance v15, Lcom/oppo/camera/jni/YuvProcessUtil;

    invoke-direct {v15}, Lcom/oppo/camera/jni/YuvProcessUtil;-><init>()V

    .line 102
    new-instance v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;

    invoke-direct {v10}, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;-><init>()V

    .line 103
    iget-object v11, v3, Lcom/oppo/camera/Ipa/b$b;->h:Ljava/lang/String;

    iput-object v11, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mModel:Ljava/lang/String;

    const/4 v11, 0x2

    .line 104
    new-array v12, v11, [I

    iget v13, v3, Lcom/oppo/camera/Ipa/b$b;->j:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/4 v14, 0x0

    aput v13, v12, v14

    aput v9, v12, v8

    iput-object v12, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFNumber:[I

    .line 106
    new-array v9, v11, [I

    iget v12, v3, Lcom/oppo/camera/Ipa/b$b;->u:F

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    aput v12, v9, v14

    const/16 v12, 0x64

    aput v12, v9, v8

    iput-object v9, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFocalLength:[I

    .line 109
    iget-wide v12, v3, Lcom/oppo/camera/Ipa/b$b;->t:J

    const-wide/32 v16, 0x3b9aca00

    cmp-long v9, v12, v16

    const-wide/16 v12, 0x3e8

    if-ltz v9, :cond_8

    .line 110
    new-array v9, v11, [J

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    iget-wide v4, v3, Lcom/oppo/camera/Ipa/b$b;->t:J

    div-long/2addr v4, v12

    aput-wide v4, v9, v14

    const-wide/32 v4, 0xf4240

    aput-wide v4, v9, v8

    iput-object v9, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureTime:[J

    goto :goto_3

    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 113
    new-array v4, v11, [J

    iget-wide v12, v3, Lcom/oppo/camera/Ipa/b$b;->t:J

    aput-wide v12, v4, v14

    aput-wide v16, v4, v8

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureTime:[J

    .line 117
    :goto_3
    iget v4, v3, Lcom/oppo/camera/Ipa/b$b;->l:I

    iput v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFlashValue:I

    .line 118
    iget-wide v4, v3, Lcom/oppo/camera/Ipa/b$b;->s:J

    iput-wide v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mFrameNum:J

    .line 119
    iget v4, v3, Lcom/oppo/camera/Ipa/b$b;->i:I

    iput v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mISO:I

    .line 120
    iget v4, v3, Lcom/oppo/camera/Ipa/b$b;->k:I

    if-ne v4, v8, :cond_9

    move v4, v14

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    iput v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mWhiteBalanceMode:I

    .line 122
    iput v14, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mJpegOrientation:I

    .line 123
    iget-object v4, v3, Lcom/oppo/camera/Ipa/b$b;->r:Ljava/lang/String;

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mManufacture:Ljava/lang/String;

    .line 124
    iget-object v4, v3, Lcom/oppo/camera/Ipa/b$b;->at:[B

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mTunningStats:[B

    .line 125
    sget-object v4, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FEATURE_DCIP3_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4}, Lcom/oppo/camera/config/CameraConfig;->getConfigByteValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iput v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mSupportDCIP3:I

    .line 126
    iget-object v4, v3, Lcom/oppo/camera/Ipa/b$b;->aw:Ljava/lang/String;

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mUserComment:Ljava/lang/String;

    .line 127
    iget v4, v3, Lcom/oppo/camera/Ipa/b$b;->j:F

    iget v5, v3, Lcom/oppo/camera/Ipa/b$b;->j:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    .line 128
    new-array v9, v11, [J

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v12

    double-to-long v4, v4

    aput-wide v4, v9, v14

    const-wide/16 v4, 0x64

    aput-wide v4, v9, v8

    iput-object v9, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mApertureValue:[J

    .line 130
    new-array v4, v11, [J

    iget v5, v3, Lcom/oppo/camera/Ipa/b$b;->x:F

    const v9, 0x4b189680    # 1.0E7f

    mul-float/2addr v5, v9

    float-to-long v12, v5

    aput-wide v12, v4, v14

    const-wide/32 v12, 0x989680

    aput-wide v12, v4, v8

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mExposureBiasValue:[J

    .line 132
    iget-boolean v4, v3, Lcom/oppo/camera/Ipa/b$b;->aE:Z

    iput-boolean v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mbNeedHeader:Z

    .line 134
    iget-object v4, v3, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    if-eqz v4, :cond_c

    .line 135
    iget-wide v4, v3, Lcom/oppo/camera/Ipa/b$b;->n:D

    invoke-direct {v0, v4, v5}, Lcom/oppo/camera/Ipa/a/i;->a(D)[J

    move-result-object v4

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLatitude:[J

    .line 136
    iget-wide v4, v3, Lcom/oppo/camera/Ipa/b$b;->o:D

    invoke-direct {v0, v4, v5}, Lcom/oppo/camera/Ipa/a/i;->a(D)[J

    move-result-object v4

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLongitude:[J

    .line 137
    iget-wide v4, v3, Lcom/oppo/camera/Ipa/b$b;->n:D

    const-wide/16 v12, 0x0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_a

    const-string v4, "S"

    goto :goto_5

    :cond_a
    const-string v4, "N"

    :goto_5
    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLatitudeRef:Ljava/lang/String;

    .line 138
    iget-wide v4, v3, Lcom/oppo/camera/Ipa/b$b;->o:D

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_b

    const-string v4, "W"

    goto :goto_6

    :cond_b
    const-string v4, "E"

    :goto_6
    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mLongitudeRef:Ljava/lang/String;

    .line 139
    new-array v4, v11, [J

    fill-array-data v4, :array_0

    iput-object v4, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mAltitude:[J

    .line 140
    iput-byte v14, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mAltitudeRef:B

    .line 145
    :cond_c
    new-array v13, v11, [I

    iget v4, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    aput v4, v13, v14

    iget v4, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    aput v4, v13, v8

    .line 146
    new-array v4, v11, [I

    iget v5, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    aput v5, v4, v14

    iget v5, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    aput v5, v4, v8

    .line 148
    iget-boolean v5, v2, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v5, Lcom/oppo/camera/Ipa/b$c;->k:J

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    if-nez v5, :cond_d

    goto :goto_7

    .line 154
    :cond_d
    iget-object v5, v0, Lcom/oppo/camera/Ipa/a/i;->a:Ljava/text/SimpleDateFormat;

    iget-object v8, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v8, Lcom/oppo/camera/Ipa/b$c;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 155
    iget-object v1, v1, Lcom/oppo/camera/Ipa/b;->c:Lcom/oppo/camera/Ipa/b$c;

    iget-wide v8, v1, Lcom/oppo/camera/Ipa/b$c;->k:J

    const-wide/16 v11, 0x3e8

    rem-long/2addr v8, v11

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    :goto_7
    const-wide/16 v11, 0x3e8

    .line 149
    iget-object v5, v0, Lcom/oppo/camera/Ipa/a/i;->a:Ljava/text/SimpleDateFormat;

    iget-object v8, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v8, v8, Lcom/oppo/camera/Ipa/b$a;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 150
    iget-object v1, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v8, v1, Lcom/oppo/camera/Ipa/b$a;->p:J

    rem-long/2addr v8, v11

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_8
    iput-object v5, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mDateTime:Ljava/lang/String;

    .line 160
    iput-object v1, v10, Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;->mSubDateTime:Ljava/lang/String;

    .line 162
    iget-object v1, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-eqz v1, :cond_f

    .line 163
    invoke-virtual {v15, v14}, Lcom/oppo/camera/jni/YuvProcessUtil;->init(Z)I

    .line 164
    invoke-static {v10}, Lcom/oppo/camera/jni/YuvProcessUtil;->setExifInfo(Lcom/oppo/camera/jni/YuvProcessUtil$ExifInfo;)V

    .line 165
    iget v1, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v5, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    invoke-static {v1, v5, v6}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    const/16 v1, 0x11

    .line 166
    iput v1, v2, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 168
    iget-object v11, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget-object v1, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    array-length v12, v1

    iget v1, v2, Lcom/oppo/camera/Ipa/b$a;->i:I

    iget v5, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    iget v6, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    const/16 v18, 0x0

    iget-boolean v8, v3, Lcom/oppo/camera/Ipa/b$b;->e:Z

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget v3, v3, Lcom/oppo/camera/Ipa/b$b;->w:I

    move-object v10, v15

    move v9, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v1

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v8

    move/from16 v22, v3

    invoke-virtual/range {v10 .. v22}, Lcom/oppo/camera/jni/YuvProcessUtil;->compressYUVtoJpeg([BI[I[IIIIIZZZI)[B

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 172
    invoke-virtual {v4, v9}, Lcom/oppo/camera/jni/YuvProcessUtil;->unInit(Z)V

    .line 175
    :cond_f
    iget-object v1, v2, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-nez v1, :cond_10

    const-string v1, "process, compressBitmapToJpegWithQuality return is null, so return"

    move-object/from16 v2, v23

    .line 176
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/16 v1, 0x100

    .line 181
    iput v1, v2, Lcom/oppo/camera/Ipa/b$a;->i:I

    move-object/from16 v4, v24

    .line 182
    invoke-direct {v0, v2, v7, v4}, Lcom/oppo/camera/Ipa/a/i;->a(Lcom/oppo/camera/Ipa/b$a;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;)V

    return-void

    :cond_11
    :goto_9
    move-object v2, v5

    const-string v1, "preview detectResult is null, so use preview detectResult"

    .line 54
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method
