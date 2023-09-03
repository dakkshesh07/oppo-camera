.class public Lcom/oppo/camera/ui/preview/x;
.super Lcom/oppo/camera/ui/preview/z;
.source "ZoomArcSeekBar.java"


# static fields
.field private static bu:F = 0.5f


# instance fields
.field private bA:Landroid/graphics/Paint;

.field private bB:I

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field private bG:I

.field private bH:Landroid/text/TextPaint;

.field private bI:I

.field private bJ:Landroid/graphics/RectF;

.field private bK:Landroid/graphics/SweepGradient;

.field private bL:[I

.field private bM:[F

.field private bN:I

.field private bO:I

.field private bP:I

.field private bQ:I

.field private bR:I

.field private bS:I

.field private bT:I

.field private bU:F

.field private bV:F

.field private bW:F

.field private bX:F

.field private bY:Landroid/graphics/Paint;

.field private bZ:Landroid/graphics/Paint;

.field private bv:I

.field private bw:I

.field private bx:I

.field private by:Landroid/graphics/Paint;

.field private bz:Landroid/graphics/Paint;

.field private ca:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private cb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/z;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bv:I

    .line 56
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bx:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    .line 61
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bB:I

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bC:I

    .line 63
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bD:I

    .line 64
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bE:I

    .line 65
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bF:I

    .line 66
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bG:I

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    .line 69
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bI:I

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bJ:Landroid/graphics/RectF;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bK:Landroid/graphics/SweepGradient;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bL:[I

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bM:[F

    .line 75
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bN:I

    .line 76
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bO:I

    .line 77
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bP:I

    .line 78
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bQ:I

    .line 79
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bR:I

    .line 80
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bS:I

    .line 81
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->bT:I

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bU:F

    .line 83
    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bV:F

    .line 84
    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bW:F

    .line 85
    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bX:F

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bZ:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->ca:Ljava/util/Map;

    .line 90
    iput p1, p0, Lcom/oppo/camera/ui/preview/x;->cb:I

    .line 95
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/x;->r()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 514
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 515
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->bv:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 517
    iget p2, p0, Lcom/oppo/camera/ui/preview/x;->H:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->bx:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    iget p2, p0, Lcom/oppo/camera/ui/preview/x;->H:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->bx:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 10

    .line 274
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->u:F

    .line 275
    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->aj:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->t:F

    mul-float/2addr v1, v2

    .line 276
    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->s:F

    .line 277
    iget v6, p0, Lcom/oppo/camera/ui/preview/x;->q:F

    .line 278
    iget v7, p0, Lcom/oppo/camera/ui/preview/x;->r:F

    .line 280
    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->W:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->aa:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/x;->W:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/preview/x;->au:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 281
    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->ag:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/preview/x;->ah:I

    iget v8, p0, Lcom/oppo/camera/ui/preview/x;->ag:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, p0, Lcom/oppo/camera/ui/preview/x;->au:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 282
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/x;->aP:Landroid/graphics/Paint;

    mul-float/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/x;->aP:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/x;->aR:Landroid/graphics/Paint;

    iget v5, p0, Lcom/oppo/camera/ui/preview/x;->aS:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/x;->aT:Landroid/graphics/Paint;

    iget v5, p0, Lcom/oppo/camera/ui/preview/x;->aU:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->H:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->I:F

    sub-float/2addr v4, v1

    mul-float v5, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;FFLjava/lang/String;F)V

    .line 289
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 290
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 293
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/x;->ba:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 295
    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iget-object v9, p0, Lcom/oppo/camera/ui/preview/x;->ba:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_1

    .line 296
    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/preview/x;->d(Z)V

    .line 300
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/x;->aV:Landroid/graphics/Paint;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->aJ:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/x;->F:F

    mul-float/2addr v4, v6

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v4, v6

    .line 302
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :goto_2
    iget v8, p0, Lcom/oppo/camera/ui/preview/x;->aw:I

    if-ge v1, v8, :cond_5

    int-to-float v8, v1

    .line 306
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/preview/x;->d(F)F

    move-result v8

    .line 307
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/preview/x;->a(F)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->getLayoutDirection()I

    move-result v9

    if-ne v5, v9, :cond_3

    sub-float v8, v2, v8

    .line 311
    iget v9, p0, Lcom/oppo/camera/ui/preview/x;->aJ:F

    goto :goto_3

    .line 313
    :cond_3
    iget v9, p0, Lcom/oppo/camera/ui/preview/x;->aJ:F

    :goto_3
    mul-float/2addr v8, v9

    sub-float v8, v4, v8

    .line 316
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-ge v0, v3, :cond_9

    .line 321
    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    if-ne v0, v1, :cond_6

    goto :goto_6

    .line 325
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 326
    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/preview/x;->a(II)F

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->I:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->ad:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/x;->aV:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 328
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->getLayoutDirection()I

    move-result v1

    if-ne v5, v1, :cond_8

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v0

    goto :goto_5

    :cond_8
    move v1, v0

    .line 329
    :goto_5
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 332
    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->bX:F

    iget v8, p0, Lcom/oppo/camera/ui/preview/x;->bv:I

    int-to-float v9, v8

    sub-float/2addr v2, v9

    int-to-float v8, v8

    add-float/2addr v2, v8

    .line 334
    iget v8, p0, Lcom/oppo/camera/ui/preview/x;->H:F

    mul-float/2addr v4, v2

    add-float/2addr v8, v4

    .line 335
    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v4, v4

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    .line 336
    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->ak:I

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/preview/x;->a(II)F

    move-result v1

    sub-float/2addr v8, v1

    mul-float/2addr v8, v7

    add-float/2addr v1, v8

    .line 338
    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->I:F

    iget v8, p0, Lcom/oppo/camera/ui/preview/x;->I:F

    sub-float/2addr v4, v8

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    .line 340
    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->ad:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/x;->aV:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v6, p3

    .line 370
    iget v0, v7, Lcom/oppo/camera/ui/preview/x;->aJ:F

    iget v1, v7, Lcom/oppo/camera/ui/preview/x;->F:F

    mul-float/2addr v0, v1

    const/high16 v9, 0x42b40000    # 90.0f

    add-float v10, v0, v9

    .line 377
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZoomArcSeekBar"

    const-string v1, "drawIndicatorLines, text is null"

    .line 378
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget v0, v7, Lcom/oppo/camera/ui/preview/x;->bX:F

    iget v1, v7, Lcom/oppo/camera/ui/preview/x;->bv:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v1, v1, p4

    add-float v11, v0, v1

    const/4 v13, 0x0

    .line 386
    :goto_0
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v13, v0, :cond_9

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/x;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 388
    iget v0, v7, Lcom/oppo/camera/ui/preview/x;->aJ:F

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/z$b;->a()F

    move-result v1

    sub-float v1, v15, v1

    goto :goto_1

    .line 390
    :cond_1
    iget v0, v7, Lcom/oppo/camera/ui/preview/x;->aJ:F

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/z$b;->a()F

    move-result v1

    :goto_1
    mul-float/2addr v0, v1

    sub-float v0, v10, v0

    float-to-double v1, v0

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v5, v3

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 396
    iget v1, v7, Lcom/oppo/camera/ui/preview/x;->H:F

    mul-float v2, v11, v5

    add-float/2addr v1, v2

    .line 397
    iget v2, v7, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v2, v2

    mul-float v3, v11, v4

    sub-float v3, v2, v3

    .line 399
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    iget v14, v7, Lcom/oppo/camera/ui/preview/x;->bQ:I

    int-to-float v14, v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    iget v2, v7, Lcom/oppo/camera/ui/preview/x;->bP:I

    int-to-float v14, v2

    mul-float/2addr v14, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    sub-float v14, v1, v14

    int-to-float v2, v2

    mul-float/2addr v2, v15

    div-float v2, v2, v16

    add-float v17, v1, v2

    .line 405
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    const/4 v12, -0x1

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 407
    :cond_2
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    iget v12, v7, Lcom/oppo/camera/ui/preview/x;->bR:I

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 410
    :cond_3
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    iget v12, v7, Lcom/oppo/camera/ui/preview/x;->bS:I

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    :goto_2
    invoke-direct {v7, v0}, Lcom/oppo/camera/ui/preview/x;->k(F)I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 419
    :cond_5
    invoke-static {v6, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gtz v12, :cond_6

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    :cond_6
    move v12, v2

    .line 423
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    sub-float v0, v9, v0

    .line 426
    invoke-virtual {v8, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 428
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/z$b;->c()F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_7

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/z$b;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v7, Lcom/oppo/camera/ui/preview/x;->aD:Z

    if-eqz v1, :cond_7

    add-float v14, v14, v17

    div-float v14, v14, v16

    add-float/2addr v3, v3

    div-float v3, v3, v16

    .line 431
    iget v1, v7, Lcom/oppo/camera/ui/preview/x;->bT:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v9, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v3, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v15, v0

    move v14, v2

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_3

    .line 433
    :cond_7
    iget-object v9, v7, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    move v1, v0

    move-object/from16 v0, p1

    move v15, v1

    move v1, v14

    move v14, v2

    move v2, v3

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 436
    :goto_3
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 438
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/x;->bj:Ljava/text/DecimalFormat;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/z$b;->c()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/oppo/camera/ui/preview/x;->e(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 442
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 443
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 445
    iget v2, v7, Lcom/oppo/camera/ui/preview/x;->bQ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v11, v2

    iget v3, v7, Lcom/oppo/camera/ui/preview/x;->bG:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 446
    iget v3, v7, Lcom/oppo/camera/ui/preview/x;->H:F

    mul-float v4, v2, v18

    add-float/2addr v3, v4

    .line 447
    iget v4, v7, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v4, v4

    mul-float v2, v2, v17

    sub-float/2addr v4, v2

    .line 449
    invoke-virtual {v8, v15, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 450
    iget v2, v7, Lcom/oppo/camera/ui/preview/x;->aq:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_8

    .line 453
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_4

    .line 455
    :cond_8
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    const/16 v9, 0xff

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 458
    :goto_4
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/x;->V:Landroid/content/res/Resources;

    const v9, 0x7f07088b

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 459
    iget-object v9, v7, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->setAlpha(I)V

    int-to-float v9, v2

    add-float/2addr v9, v4

    .line 460
    iget-object v12, v7, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    invoke-virtual {v8, v0, v3, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 461
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/x;->ca:Ljava/util/Map;

    iget-object v9, v7, Lcom/oppo/camera/ui/preview/x;->aO:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/ui/preview/z$b;

    invoke-virtual {v9}, Lcom/oppo/camera/ui/preview/z$b;->c()F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/oppo/camera/ui/preview/x;->e(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Landroid/util/Size;

    float-to-int v3, v3

    float-to-int v4, v4

    add-int/2addr v4, v2

    invoke-direct {v12, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/high16 v9, 0x42b40000    # 90.0f

    goto/16 :goto_0

    .line 466
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 467
    iget v0, v7, Lcom/oppo/camera/ui/preview/x;->bW:F

    iget v1, v7, Lcom/oppo/camera/ui/preview/x;->bv:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 472
    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_a

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_6

    :cond_a
    const/16 v1, 0xff

    :goto_6
    move v6, v1

    .line 476
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/x;->V:Landroid/content/res/Resources;

    const v2, 0x7f08055f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 477
    iget v3, v7, Lcom/oppo/camera/ui/preview/x;->H:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v4, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFI)V

    .line 479
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getSweepGradientPositions()[F
    .locals 1

    const/4 v0, 0x4

    .line 483
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

.method private j(F)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/x;->l(F)V

    return-void
.end method

.method private k(F)I
    .locals 7

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

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

.method private l(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Lcom/oppo/camera/util/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->bE:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->bD:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->bD:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 543
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->bB:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->bC:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->bC:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method

.method private r()V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088c

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bv:I

    const v1, 0x7f070874

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    const v1, 0x7f07087b

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->I:F

    const v1, 0x7f070880

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bV:F

    const v1, 0x7f070881

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bW:F

    const v1, 0x7f070614

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bT:I

    const v1, 0x7f060469

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/util/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bB:I

    .line 122
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    .line 123
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bB:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->by:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bE:I

    const v1, 0x7f070875

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bx:I

    const v1, 0x7f06046a

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bC:I

    .line 130
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    .line 131
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bx:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bC:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bz:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bD:I

    .line 137
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bx:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f070889

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bI:I

    const/4 v1, 0x4

    .line 143
    new-array v1, v1, [I

    const-string v3, "#00FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->bC:I

    aput v4, v1, v2

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 144
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v1, v4

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bL:[I

    .line 145
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/x;->getSweepGradientPositions()[F

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bM:[F

    .line 146
    new-instance v1, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->H:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/x;->bL:[I

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/x;->bM:[F

    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bK:Landroid/graphics/SweepGradient;

    const v1, 0x7f07087c

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->aa:I

    const v1, 0x7f06046b

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->ai:I

    const v1, 0x7f07087f

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bN:I

    const v1, 0x7f06046c

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bO:I

    .line 153
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aQ:Landroid/graphics/Paint;

    .line 154
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aQ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aQ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->ai:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aQ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->at:I

    .line 159
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bZ:Landroid/graphics/Paint;

    .line 160
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bN:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bO:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aY:Landroid/text/TextPaint;

    const v1, 0x7f070885

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->ao:I

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aY:Landroid/text/TextPaint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->ao:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aY:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 169
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aY:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aY:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/x;->U:Landroid/content/Context;

    invoke-static {v4}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    const v1, 0x7f070888

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bF:I

    .line 174
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->bF:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 175
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 177
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bH:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/x;->U:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f07088a

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bG:I

    const v1, 0x7f0708ae

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->cb:I

    .line 183
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aY:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 184
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 185
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/oppo/camera/ui/preview/x;->bU:F

    const v1, 0x7f070884

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bP:I

    const v1, 0x7f070882

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/x;->bQ:I

    .line 189
    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bQ:I

    div-int/2addr v3, v5

    sub-int/2addr v1, v3

    const v3, 0x7f070883

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/x;->bX:F

    .line 191
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bY:Landroid/graphics/Paint;

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->U:Landroid/content/Context;

    const v1, 0x7f060075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/x;->bR:I

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->U:Landroid/content/Context;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/x;->bS:I

    return-void
.end method


# virtual methods
.method public a(FLandroid/view/VelocityTracker;)F
    .locals 4

    .line 557
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 559
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->S:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->T:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->S:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->R:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->Q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->Q:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 562
    iget p2, p0, Lcom/oppo/camera/ui/preview/x;->S:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->T:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 564
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/x;->P:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->S:F

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

.method public a(FF)Ljava/lang/String;
    .locals 8

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->ca:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 214
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    .line 216
    iget v6, p0, Lcom/oppo/camera/ui/preview/x;->cb:I

    int-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClickZoomArcSeekBar, touched zoom value : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomArcSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 101
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

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->ca:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/ui/preview/z;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 526
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->getMeasuredWidth()I

    move-result v1

    .line 527
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v3, p1

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 534
    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    int-to-double v9, v1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v2, v2

    add-double/2addr v5, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 535
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p1

    sub-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 536
    iget p1, p0, Lcom/oppo/camera/ui/preview/x;->bw:I

    int-to-double v2, p1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 250
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->v:F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/x;->j(F)V

    .line 252
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 253
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->w:F

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;F)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bh:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->m()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aX:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bh:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aX:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aF:Ljava/lang/String;

    iget v2, p0, Lcom/oppo/camera/ui/preview/x;->x:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->w:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/x;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bf:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aW:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bg:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->aF:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/z;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 227
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 228
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->v:F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/x;->j(F)V

    .line 229
    iget v0, p0, Lcom/oppo/camera/ui/preview/x;->w:F

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;F)V

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bh:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->m()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aX:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bh:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aX:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aF:Ljava/lang/String;

    iget v3, p0, Lcom/oppo/camera/ui/preview/x;->x:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/x;->w:F

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oppo/camera/ui/preview/x;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->bf:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/x;->aW:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bg:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->aF:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 246
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/preview/z;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/x;->a(Landroid/graphics/Canvas;F)V

    .line 348
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bh:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/x;->m()V

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aX:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 353
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bh:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aX:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 354
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aF:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/oppo/camera/ui/preview/x;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bi:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->bf:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/x;->aW:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->bg:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/x;->aW:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLayoutHeight()I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/x;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07087d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
