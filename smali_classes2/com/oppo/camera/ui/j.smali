.class public Lcom/oppo/camera/ui/j;
.super Landroid/view/View;
.source "HistogramView.java"


# instance fields
.field private A:Landroid/view/animation/Interpolator;

.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:[[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "HistogramView"

    .line 17
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/j;->b:F

    .line 37
    iput p1, p0, Lcom/oppo/camera/ui/j;->c:F

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/oppo/camera/ui/j;->d:Z

    .line 39
    iput p2, p0, Lcom/oppo/camera/ui/j;->e:I

    .line 40
    iput p2, p0, Lcom/oppo/camera/ui/j;->f:I

    .line 41
    iput p2, p0, Lcom/oppo/camera/ui/j;->g:I

    .line 42
    iput-boolean p2, p0, Lcom/oppo/camera/ui/j;->h:Z

    .line 43
    iput-boolean p2, p0, Lcom/oppo/camera/ui/j;->i:Z

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/j;->j:F

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/j;->k:F

    const/16 p2, 0x100

    const/4 v0, 0x3

    .line 46
    filled-new-array {p2, v0}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->l:[[F

    .line 47
    new-array v0, p2, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->m:[F

    .line 48
    new-array v0, p2, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->n:[F

    .line 49
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oppo/camera/ui/j;->o:[F

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/j;->p:F

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->q:Landroid/graphics/Bitmap;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/j;->r:Landroid/graphics/Paint;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->s:Landroid/graphics/Paint;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->t:Landroid/graphics/Paint;

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->u:Landroid/graphics/Paint;

    .line 57
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->v:Landroid/graphics/Paint;

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->w:Landroid/graphics/Paint;

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->x:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->A:Landroid/view/animation/Interpolator;

    const p1, 0x7f0803a7

    .line 71
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/j;->setBackgroundResource(I)V

    .line 72
    invoke-direct {p0}, Lcom/oppo/camera/ui/j;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01002c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/j;->A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a([FI)F
    .locals 2

    add-int/lit8 v0, p2, -0x2

    .line 195
    aget v0, p1, v0

    add-int/lit8 v1, p2, -0x1

    aget v1, p1, v1

    add-float/2addr v0, v1

    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    add-float/2addr v0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private a()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->r:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->s:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->t:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060360

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->u:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->v:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060363

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->w:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06035f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->x:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060361

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFF[F)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v7, 0x0

    .line 213
    aget v1, p5, v7

    const/4 v8, 0x1

    aget v2, p5, v8

    cmpl-float v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v9, 0x2

    if-lez v1, :cond_2

    .line 214
    aget v1, p5, v7

    aget v5, p5, v9

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 215
    aget v1, p5, v8

    aget v5, p5, v9

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 224
    :cond_2
    aget v1, p5, v7

    aget v5, p5, v9

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_0

    .line 227
    :cond_3
    aget v1, p5, v8

    aget v5, p5, v9

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v9

    :goto_0
    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_5

    goto/16 :goto_1

    .line 267
    :cond_5
    aget v1, p5, v9

    sub-float v3, p3, v1

    iget-object v6, v0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    aget v1, p5, v7

    sub-float v12, p3, v1

    aget v1, p5, v9

    sub-float v14, p3, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/j;->v:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    aget v1, p5, v8

    sub-float v10, p3, v1

    aget v1, p5, v7

    sub-float v12, p3, v1

    iget-object v13, v0, Lcom/oppo/camera/ui/j;->t:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, p4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 261
    :cond_6
    aget v1, p5, v7

    sub-float v3, p3, v1

    iget-object v6, v0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    aget v1, p5, v9

    sub-float v12, p3, v1

    aget v1, p5, v7

    sub-float v14, p3, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/j;->w:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    aget v1, p5, v8

    sub-float v4, p3, v1

    aget v1, p5, v9

    sub-float v6, p3, v1

    iget-object v7, v0, Lcom/oppo/camera/ui/j;->t:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 255
    :cond_7
    aget v1, p5, v8

    sub-float v3, p3, v1

    iget-object v6, v0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 256
    aget v1, p5, v7

    sub-float v12, p3, v1

    aget v1, p5, v8

    sub-float v14, p3, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/j;->x:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    aget v1, p5, v9

    sub-float v10, p3, v1

    aget v1, p5, v7

    sub-float v12, p3, v1

    iget-object v13, v0, Lcom/oppo/camera/ui/j;->u:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, p4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 249
    :cond_8
    aget v1, p5, v7

    sub-float v3, p3, v1

    iget-object v6, v0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    aget v1, p5, v8

    sub-float v12, p3, v1

    aget v1, p5, v7

    sub-float v14, p3, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/j;->w:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    aget v1, p5, v9

    sub-float v4, p3, v1

    aget v1, p5, v8

    sub-float v6, p3, v1

    iget-object v7, v0, Lcom/oppo/camera/ui/j;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 243
    :cond_9
    aget v1, p5, v8

    sub-float v3, p3, v1

    iget-object v6, v0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    aget v1, p5, v9

    sub-float v12, p3, v1

    aget v1, p5, v8

    sub-float v14, p3, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/j;->x:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 245
    aget v1, p5, v7

    sub-float v4, p3, v1

    aget v1, p5, v9

    sub-float v6, p3, v1

    iget-object v7, v0, Lcom/oppo/camera/ui/j;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 237
    :cond_a
    aget v1, p5, v9

    sub-float v3, p3, v1

    iget-object v6, v0, Lcom/oppo/camera/ui/j;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    aget v1, p5, v8

    sub-float v12, p3, v1

    aget v1, p5, v9

    sub-float v14, p3, v1

    iget-object v15, v0, Lcom/oppo/camera/ui/j;->v:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    aget v1, p5, v7

    sub-float v4, p3, v1

    aget v1, p5, v8

    sub-float v6, p3, v1

    iget-object v7, v0, Lcom/oppo/camera/ui/j;->s:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a([F[F[FF)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oppo/camera/ui/j;->m:[F

    .line 122
    iput-object p2, p0, Lcom/oppo/camera/ui/j;->n:[F

    .line 123
    iput-object p3, p0, Lcom/oppo/camera/ui/j;->o:[F

    .line 124
    iput p4, p0, Lcom/oppo/camera/ui/j;->p:F

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 279
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/j;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 139
    iget-object v2, p0, Lcom/oppo/camera/ui/j;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    iget v0, p0, Lcom/oppo/camera/ui/j;->j:F

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v0, v2

    .line 145
    iget v2, p0, Lcom/oppo/camera/ui/j;->p:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    .line 146
    iget v3, p0, Lcom/oppo/camera/ui/j;->k:F

    div-float/2addr v3, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v5, 0x100

    if-ge v4, v5, :cond_5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    add-int/lit8 v6, v4, 0x2

    goto :goto_1

    :cond_0
    const/16 v6, 0xfd

    if-le v4, v6, :cond_1

    add-int/lit8 v6, v4, -0x2

    goto :goto_1

    :cond_1
    move v6, v4

    .line 161
    :goto_1
    iget-object v7, p0, Lcom/oppo/camera/ui/j;->m:[F

    invoke-direct {p0, v7, v6}, Lcom/oppo/camera/ui/j;->a([FI)F

    move-result v7

    .line 162
    iget-object v8, p0, Lcom/oppo/camera/ui/j;->n:[F

    invoke-direct {p0, v8, v6}, Lcom/oppo/camera/ui/j;->a([FI)F

    move-result v8

    .line 163
    iget-object v9, p0, Lcom/oppo/camera/ui/j;->o:[F

    invoke-direct {p0, v9, v6}, Lcom/oppo/camera/ui/j;->a([FI)F

    move-result v6

    .line 165
    iget-object v9, p0, Lcom/oppo/camera/ui/j;->l:[[F

    aget-object v10, v9, v4

    mul-float/2addr v7, v3

    aput v7, v10, v2

    .line 166
    aget-object v7, v9, v4

    mul-float/2addr v8, v3

    aput v8, v7, v1

    .line 167
    aget-object v7, v9, v4

    mul-float/2addr v6, v3

    aput v6, v7, v5

    .line 169
    aget-object v6, v9, v4

    aget v6, v6, v2

    iget v7, p0, Lcom/oppo/camera/ui/j;->k:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 170
    aget-object v6, v9, v4

    aput v7, v6, v2

    .line 173
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/ui/j;->l:[[F

    aget-object v7, v6, v4

    aget v7, v7, v1

    iget v8, p0, Lcom/oppo/camera/ui/j;->k:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 174
    aget-object v6, v6, v4

    aput v8, v6, v1

    .line 177
    :cond_3
    iget-object v6, p0, Lcom/oppo/camera/ui/j;->l:[[F

    aget-object v7, v6, v4

    aget v7, v7, v5

    iget v8, p0, Lcom/oppo/camera/ui/j;->k:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 178
    aget-object v6, v6, v4

    aput v8, v6, v5

    :cond_4
    int-to-float v5, v4

    mul-float v8, v0, v5

    .line 182
    iget v9, p0, Lcom/oppo/camera/ui/j;->k:F

    add-float v10, v8, v0

    .line 184
    iget-object v5, p0, Lcom/oppo/camera/ui/j;->l:[[F

    aget-object v11, v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/oppo/camera/ui/j;->a(Landroid/graphics/Canvas;FFF[F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v0, 0x6

    if-ge v1, v0, :cond_6

    const/4 v3, 0x0

    .line 189
    iget v0, p0, Lcom/oppo/camera/ui/j;->k:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v4, v0, v2

    int-to-float v5, v1

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/oppo/camera/ui/j;->j:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    iget-object v7, p0, Lcom/oppo/camera/ui/j;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 130
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/j;->q:Landroid/graphics/Bitmap;

    int-to-float v0, p1

    .line 131
    iput v0, p0, Lcom/oppo/camera/ui/j;->j:F

    int-to-float v0, p2

    .line 132
    iput v0, p0, Lcom/oppo/camera/ui/j;->k:F

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 285
    iget-boolean v0, p0, Lcom/oppo/camera/ui/j;->i:Z

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_a

    .line 307
    iget v2, p0, Lcom/oppo/camera/ui/j;->e:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/oppo/camera/ui/j;->g:I

    int-to-float v4, v2

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_a

    iget v4, p0, Lcom/oppo/camera/ui/j;->f:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_a

    .line 309
    iget v2, p0, Lcom/oppo/camera/ui/j;->b:F

    sub-float v2, v0, v2

    .line 310
    iget v4, p0, Lcom/oppo/camera/ui/j;->c:F

    sub-float v4, v1, v4

    .line 311
    iget-boolean v7, p0, Lcom/oppo/camera/ui/j;->d:Z

    if-nez v7, :cond_2

    mul-float v7, v2, v2

    mul-float v8, v4, v4

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_1

    .line 313
    iput-boolean v3, p0, Lcom/oppo/camera/ui/j;->d:Z

    goto :goto_0

    .line 315
    :cond_1
    iput-boolean v5, p0, Lcom/oppo/camera/ui/j;->d:Z

    .line 319
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getX()F

    move-result v3

    .line 320
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getY()F

    move-result v5

    add-float/2addr v2, v3

    add-float v3, v5, v4

    .line 323
    iget v4, p0, Lcom/oppo/camera/ui/j;->e:I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 324
    iget v5, p0, Lcom/oppo/camera/ui/j;->f:I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v7, v2, v6

    if-gez v7, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    cmpl-float v7, v2, v4

    if-lez v7, :cond_4

    move v2, v4

    :cond_4
    :goto_1
    cmpg-float v4, v3, v6

    if-gez v4, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    cmpl-float v4, v3, v5

    if-lez v4, :cond_6

    move v3, v5

    .line 327
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/j;->setX(F)V

    .line 328
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/j;->setY(F)V

    .line 329
    iput v0, p0, Lcom/oppo/camera/ui/j;->b:F

    .line 330
    iput v1, p0, Lcom/oppo/camera/ui/j;->c:F

    goto :goto_3

    .line 336
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/ui/j;->h:Z

    if-eqz v0, :cond_a

    .line 337
    iget-boolean v0, p0, Lcom/oppo/camera/ui/j;->d:Z

    if-eqz v0, :cond_a

    .line 338
    iget v0, p0, Lcom/oppo/camera/ui/j;->e:I

    div-int/2addr v0, v4

    .line 340
    iget v1, p0, Lcom/oppo/camera/ui/j;->b:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const-wide/16 v1, 0x1f4

    if-gtz v0, :cond_8

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/j;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 343
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/j;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/j;->e:I

    .line 344
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 291
    :cond_9
    iput-boolean v3, p0, Lcom/oppo/camera/ui/j;->d:Z

    .line 292
    iput v0, p0, Lcom/oppo/camera/ui/j;->b:F

    .line 293
    iput v1, p0, Lcom/oppo/camera/ui/j;->c:F

    .line 294
    invoke-virtual {p0}, Lcom/oppo/camera/ui/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 297
    new-array v1, v4, [I

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/j;->f:I

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/j;->e:I

    .line 301
    aget v0, v1, v3

    iput v0, p0, Lcom/oppo/camera/ui/j;->g:I

    .line 356
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/j;->d:Z

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_4
    return v0
.end method
