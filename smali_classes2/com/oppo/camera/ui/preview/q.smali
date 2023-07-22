.class public Lcom/oppo/camera/ui/preview/q;
.super Lcom/oppo/camera/ui/preview/s;
.source "ZoomArcSeekBar.java"


# instance fields
.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Landroid/graphics/Paint;

.field private aW:Landroid/graphics/Paint;

.field private aX:Landroid/graphics/Paint;

.field private aY:I

.field private aZ:I

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:I

.field private be:Landroid/text/TextPaint;

.field private bf:I

.field private bg:Landroid/graphics/RectF;

.field private bh:Landroid/graphics/SweepGradient;

.field private bi:[I

.field private bj:[F

.field private bk:I

.field private bl:I

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:F

.field private bq:F

.field private br:F

.field private bs:F

.field private bt:Landroid/graphics/Paint;

.field private bu:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/s;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aS:I

    .line 52
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    .line 53
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aU:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aY:I

    .line 58
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->aZ:I

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->ba:I

    .line 60
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bb:I

    .line 61
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bc:I

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bd:I

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    .line 65
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bf:I

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bg:Landroid/graphics/RectF;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bh:Landroid/graphics/SweepGradient;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bi:[I

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bj:[F

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bk:I

    .line 72
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bl:I

    .line 73
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bm:I

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bn:I

    .line 75
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bo:I

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bp:F

    .line 77
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bq:F

    .line 78
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->br:F

    .line 79
    iput p1, p0, Lcom/oppo/camera/ui/preview/q;->bs:F

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bu:Landroid/graphics/Paint;

    .line 86
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->i()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 504
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 505
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->aS:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 507
    iget p2, p0, Lcom/oppo/camera/ui/preview/q;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->aU:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 508
    iget p2, p0, Lcom/oppo/camera/ui/preview/q;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->aU:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 358
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->U:I

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    int-to-float v0, v0

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v0, v11

    iget v1, v7, Lcom/oppo/camera/ui/preview/q;->h:F

    mul-float/2addr v0, v1

    const/high16 v12, 0x42b40000    # 90.0f

    add-float v13, v0, v12

    .line 365
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZoomArcSeekBar"

    const-string v1, "drawIndicatorLines, text is null"

    .line 366
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_0
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->bs:F

    iget v1, v7, Lcom/oppo/camera/ui/preview/q;->aS:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v14, v0, v1

    const/4 v6, 0x0

    .line 374
    :goto_0
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->U:I

    if-ge v6, v0, :cond_9

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/q;->getLayoutDirection()I

    move-result v0

    if-ne v10, v0, :cond_1

    .line 376
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->U:I

    sub-int/2addr v0, v10

    sub-int/2addr v0, v6

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v6

    :goto_1
    mul-float/2addr v0, v11

    sub-float v0, v13, v0

    float-to-double v1, v0

    .line 381
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v5, v3

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 384
    iget v1, v7, Lcom/oppo/camera/ui/preview/q;->j:F

    mul-float v2, v14, v5

    add-float/2addr v1, v2

    .line 385
    iget v2, v7, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v2, v2

    mul-float v3, v14, v4

    sub-float v3, v2, v3

    .line 387
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    iget v11, v7, Lcom/oppo/camera/ui/preview/q;->bn:I

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 388
    iget v2, v7, Lcom/oppo/camera/ui/preview/q;->bm:I

    int-to-float v11, v2

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v11, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v11, v16

    sub-float v11, v1, v11

    int-to-float v2, v2

    mul-float/2addr v2, v15

    div-float v2, v2, v16

    add-float v17, v1, v2

    int-to-float v2, v6

    mul-float/2addr v2, v15

    .line 393
    iget v12, v7, Lcom/oppo/camera/ui/preview/q;->U:I

    sub-int/2addr v12, v10

    int-to-float v12, v12

    div-float v12, v2, v12

    .line 394
    invoke-virtual {v7, v12}, Lcom/oppo/camera/ui/preview/q;->a(F)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 397
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    const/4 v10, -0x1

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 399
    :cond_2
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    iget-object v10, v7, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    const v15, 0x7f0603c8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    :goto_2
    invoke-direct {v7, v0}, Lcom/oppo/camera/ui/preview/q;->h(F)I

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_3

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    :cond_3
    move v10, v2

    .line 408
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v18, 0x42b40000    # 90.0f

    sub-float v2, v18, v0

    .line 411
    invoke-virtual {v8, v2, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 412
    invoke-virtual {v7, v12}, Lcom/oppo/camera/ui/preview/q;->b(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    if-nez v19, :cond_4

    iget-boolean v0, v7, Lcom/oppo/camera/ui/preview/q;->af:Z

    if-eqz v0, :cond_4

    add-float v11, v11, v17

    div-float v11, v11, v16

    add-float/2addr v3, v3

    div-float v3, v3, v16

    .line 415
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->bo:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v11, v2

    move/from16 v17, v4

    move/from16 v20, v5

    goto :goto_3

    .line 417
    :cond_4
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move v1, v11

    move v11, v2

    move v2, v3

    move/from16 v20, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 420
    :goto_3
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v19, :cond_8

    .line 423
    invoke-virtual {v7, v12}, Lcom/oppo/camera/ui/preview/q;->b(F)F

    move-result v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/q;->aH:Ljava/text/DecimalFormat;

    invoke-virtual {v7, v0}, Lcom/oppo/camera/ui/preview/q;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    .line 428
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08033b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 431
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 433
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 434
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v15, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 436
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->bn:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v14, v0

    iget v3, v7, Lcom/oppo/camera/ui/preview/q;->bd:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 437
    iget v3, v7, Lcom/oppo/camera/ui/preview/q;->j:F

    mul-float v5, v0, v20

    add-float/2addr v3, v5

    .line 438
    iget v4, v7, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v4, v4

    mul-float v0, v0, v17

    sub-float/2addr v4, v0

    .line 440
    invoke-virtual {v8, v11, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 441
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 443
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_6

    .line 444
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_4

    .line 446
    :cond_6
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_4
    if-eqz v2, :cond_7

    .line 450
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v10, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v6

    move v6, v10

    .line 451
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFI)V

    goto :goto_5

    :cond_7
    move v11, v6

    .line 453
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/q;->x:Landroid/content/res/Resources;

    const v2, 0x7f0706fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 454
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 455
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    invoke-virtual {v8, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 458
    :goto_5
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_8
    move v11, v6

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v6, v11, 0x1

    move/from16 v12, v18

    const/4 v10, 0x1

    const/high16 v11, 0x40400000    # 3.0f

    goto/16 :goto_0

    .line 462
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 463
    iget v0, v7, Lcom/oppo/camera/ui/preview/q;->br:F

    iget v1, v7, Lcom/oppo/camera/ui/preview/q;->aS:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    .line 465
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 466
    iget v3, v7, Lcom/oppo/camera/ui/preview/q;->j:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v4, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFI)V

    .line 469
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    const v0, 0x3f51eb85    # 0.82f

    mul-float v0, v0, p4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v0, v11, v0

    .line 260
    iget v1, v9, Lcom/oppo/camera/ui/preview/q;->H:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float v2, v11, p4

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getAlpha()F

    move-result v3

    mul-float v12, v2, v3

    .line 262
    iget v2, v9, Lcom/oppo/camera/ui/preview/q;->y:I

    int-to-float v2, v2

    iget v3, v9, Lcom/oppo/camera/ui/preview/q;->z:I

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->S:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 263
    iget v3, v9, Lcom/oppo/camera/ui/preview/q;->E:I

    int-to-float v3, v3

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->F:I

    iget v5, v9, Lcom/oppo/camera/ui/preview/q;->E:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v9, Lcom/oppo/camera/ui/preview/q;->S:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 264
    iget-object v4, v9, Lcom/oppo/camera/ui/preview/q;->ao:Landroid/graphics/Paint;

    mul-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    iget-object v3, v9, Lcom/oppo/camera/ui/preview/q;->ao:Landroid/graphics/Paint;

    const/4 v13, -0x1

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    iget-object v3, v9, Lcom/oppo/camera/ui/preview/q;->aq:Landroid/graphics/Paint;

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->ar:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget-object v3, v9, Lcom/oppo/camera/ui/preview/q;->as:Landroid/graphics/Paint;

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->at:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    iget v3, v9, Lcom/oppo/camera/ui/preview/q;->j:F

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->k:F

    sub-float/2addr v4, v1

    mul-float v6, v2, v0

    mul-float v7, v0, v11

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v12

    float-to-int v8, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FFI)V

    .line 272
    iget v0, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 273
    iget v0, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 276
    :goto_0
    iget-object v3, v9, Lcom/oppo/camera/ui/preview/q;->az:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 278
    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iget-object v6, v9, Lcom/oppo/camera/ui/preview/q;->az:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 279
    iget v3, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    .line 282
    :cond_1
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/q;->au:Landroid/graphics/Paint;

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    iget v2, v9, Lcom/oppo/camera/ui/preview/q;->U:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    iget v6, v9, Lcom/oppo/camera/ui/preview/q;->h:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v2, v6

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :goto_1
    iget v7, v9, Lcom/oppo/camera/ui/preview/q;->U:I

    if-ge v1, v7, :cond_4

    int-to-float v7, v1

    mul-float v8, v7, v11

    .line 288
    iget v12, v9, Lcom/oppo/camera/ui/preview/q;->U:I

    sub-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v8, v12

    .line 289
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/preview/q;->a(F)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getLayoutDirection()I

    move-result v8

    if-ne v5, v8, :cond_2

    .line 293
    iget v7, v9, Lcom/oppo/camera/ui/preview/q;->U:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v1

    int-to-float v7, v7

    :cond_2
    mul-float/2addr v7, v4

    sub-float v7, v2, v7

    .line 298
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v0, v3, :cond_b

    .line 303
    iget v1, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_5

    .line 307
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v9, Lcom/oppo/camera/ui/preview/q;->af:Z

    if-eqz v1, :cond_6

    .line 308
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getLayoutDirection()I

    move-result v1

    if-eq v5, v1, :cond_6

    if-eqz v0, :cond_a

    :cond_6
    iget-boolean v1, v9, Lcom/oppo/camera/ui/preview/q;->af:Z

    if-eqz v1, :cond_7

    .line 309
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getLayoutDirection()I

    move-result v1

    if-ne v5, v1, :cond_7

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->getLayoutDirection()I

    move-result v1

    if-ne v5, v1, :cond_8

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_8
    move v1, v0

    .line 314
    :goto_3
    iget-boolean v2, v9, Lcom/oppo/camera/ui/preview/q;->af:Z

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, -0x1

    .line 318
    :cond_9
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 321
    iget v2, v9, Lcom/oppo/camera/ui/preview/q;->bs:F

    iget v7, v9, Lcom/oppo/camera/ui/preview/q;->aS:I

    int-to-float v8, v7

    sub-float/2addr v2, v8

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 323
    iget v7, v9, Lcom/oppo/camera/ui/preview/q;->j:F

    mul-float/2addr v4, v2

    add-float/2addr v7, v4

    .line 324
    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v4, v4

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    .line 325
    iget v1, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/preview/q;->a(II)F

    move-result v1

    sub-float/2addr v7, v1

    mul-float v7, v7, p4

    add-float/2addr v1, v7

    .line 327
    iget v2, v9, Lcom/oppo/camera/ui/preview/q;->k:F

    iget v7, v9, Lcom/oppo/camera/ui/preview/q;->k:F

    sub-float/2addr v4, v7

    mul-float v4, v4, p4

    add-float/2addr v2, v4

    .line 328
    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->C:I

    int-to-float v4, v4

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/q;->au:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 310
    :cond_a
    :goto_4
    iget v1, v9, Lcom/oppo/camera/ui/preview/q;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/preview/q;->a(II)F

    move-result v1

    iget v2, v9, Lcom/oppo/camera/ui/preview/q;->k:F

    iget v4, v9, Lcom/oppo/camera/ui/preview/q;->C:I

    int-to-float v4, v4

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/q;->au:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method private g(F)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/q;->i(F)V

    return-void
.end method

.method private getSweepGradientPositions()[F
    .locals 1

    const/4 v0, 0x4

    .line 473
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f133333    # 0.575f
        0x3f1bbbbc
        0x3f644444
        0x3f6ccccd    # 0.925f
    .end array-data
.end method

.method private h(F)I
    .locals 7

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/high16 v1, 0x421c0000    # 39.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x430d0000    # 141.0f

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x41d80000    # 27.0f

    cmpl-float v5, p1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v2

    :goto_0
    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_2

    const/high16 v1, 0x43190000    # 153.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, -0x3ec00000    # -12.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    return v0
.end method

.method private i()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706fc

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->aS:I

    const v1, 0x7f0706e6

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    const v1, 0x7f0706ec

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->k:F

    const v1, 0x7f0706f1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bq:F

    const v1, 0x7f0706f2

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->br:F

    const v1, 0x7f07049a

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bo:I

    const v1, 0x7f0603c4

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->aY:I

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    .line 112
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->aY:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bb:I

    const v1, 0x7f0706e7

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->aU:I

    const v1, 0x7f0603c5

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->aZ:I

    .line 119
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    .line 120
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->aU:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->aZ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->ba:I

    .line 126
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    .line 127
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->aU:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f0706f9

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bf:I

    const/4 v1, 0x4

    .line 132
    new-array v1, v1, [I

    const-string v3, "#00FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    iget v4, p0, Lcom/oppo/camera/ui/preview/q;->aZ:I

    aput v4, v1, v2

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 133
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v1, v4

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bi:[I

    .line 134
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q;->getSweepGradientPositions()[F

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bj:[F

    .line 135
    new-instance v1, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->j:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/q;->bi:[I

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/q;->bj:[F

    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bh:Landroid/graphics/SweepGradient;

    const v1, 0x7f0706ed

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->z:I

    const v1, 0x7f0603c6

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->G:I

    const v1, 0x7f0706f0

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bk:I

    const v1, 0x7f0603c7

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bl:I

    .line 142
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ap:Landroid/graphics/Paint;

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ap:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ap:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ap:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->G:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ap:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->R:I

    .line 148
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bu:Landroid/graphics/Paint;

    .line 149
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bu:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bu:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bu:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->bk:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->bu:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->bl:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ax:Landroid/text/TextPaint;

    const v1, 0x7f0706f6

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->M:I

    .line 156
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ax:Landroid/text/TextPaint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->M:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ax:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ax:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ax:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    const v1, 0x7f0706f8

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bc:I

    .line 163
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    iget v4, p0, Lcom/oppo/camera/ui/preview/q;->bc:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 164
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 166
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->be:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f0706fa

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bd:I

    .line 170
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ax:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 171
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 172
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/oppo/camera/ui/preview/q;->bp:F

    const v1, 0x7f0706f5

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bm:I

    const v1, 0x7f0706f3

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/q;->bn:I

    .line 176
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->aT:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->bn:I

    div-int/2addr v3, v5

    sub-int/2addr v1, v3

    const v3, 0x7f0706f4

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/q;->bs:F

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/q;->bt:Landroid/graphics/Paint;

    return-void
.end method

.method private i(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->bb:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->ba:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->ba:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 513
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->aV:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aY:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->aW:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aZ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q;->aX:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->aZ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(FLandroid/view/VelocityTracker;)F
    .locals 4

    .line 527
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 530
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->v:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->t:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/q;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/q;->s:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 532
    iget p2, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->v:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 534
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->r:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    div-float/2addr p2, v1

    :cond_0
    neg-float p1, p1

    mul-float/2addr p1, p2

    return p1
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/ui/preview/s;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->f:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 232
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/q;->g(F)V

    .line 234
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;F)V

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aF:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->d()V

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->aw:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 242
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aF:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->aw:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ag:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->aD:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/q;->av:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aE:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->av:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ag:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ai:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 255
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 196
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 197
    iget v0, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    sub-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->e:Landroid/view/animation/Interpolator;

    sub-float v0, v2, v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 203
    :goto_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/q;->g(F)V

    .line 205
    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;F)V

    .line 208
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aF:Landroid/graphics/Canvas;

    if-nez v1, :cond_2

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->d()V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->aw:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 213
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aF:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->aw:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->ag:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aD:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/q;->av:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aE:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->av:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->e:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/q;->g:F

    sub-float v1, v2, v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v2, v0

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->ai:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 227
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;F)V

    .line 336
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aF:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/q;->d()V

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->aw:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 341
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aF:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->aw:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 342
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->ag:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/oppo/camera/ui/preview/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aG:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->aD:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/q;->av:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->aE:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/q;->av:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLayoutHeight()I
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
