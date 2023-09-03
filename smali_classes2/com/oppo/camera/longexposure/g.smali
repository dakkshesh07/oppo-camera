.class public Lcom/oppo/camera/longexposure/g;
.super Landroid/view/View;
.source "LongExposureScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/longexposure/g$d;,
        Lcom/oppo/camera/longexposure/g$a;,
        Lcom/oppo/camera/longexposure/g$c;,
        Lcom/oppo/camera/longexposure/g$b;
    }
.end annotation


# static fields
.field private static a:I = 0xff

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/graphics/Paint;

.field private C:Lcom/oppo/camera/longexposure/g$d;

.field private D:Landroid/view/VelocityTracker;

.field private E:Lcom/oppo/camera/longexposure/g$c;

.field private F:Landroid/os/Handler;

.field private G:Lcom/oppo/camera/longexposure/g$a;

.field private H:Landroid/view/animation/PathInterpolator;

.field private I:I

.field private J:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    sget v0, Lcom/oppo/camera/longexposure/g;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/oppo/camera/longexposure/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 6

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->f:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->g:I

    const/16 v1, 0x1e

    .line 64
    iput v1, p0, Lcom/oppo/camera/longexposure/g;->k:I

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/oppo/camera/longexposure/g;->q:I

    const/4 v2, 0x4

    .line 72
    iput v2, p0, Lcom/oppo/camera/longexposure/g;->s:I

    const/4 v2, 0x2

    .line 73
    iput v2, p0, Lcom/oppo/camera/longexposure/g;->t:I

    const/4 v2, 0x0

    .line 77
    iput v2, p0, Lcom/oppo/camera/longexposure/g;->w:F

    .line 81
    iput-boolean v1, p0, Lcom/oppo/camera/longexposure/g;->z:Z

    .line 90
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/longexposure/g;->H:Landroid/view/animation/PathInterpolator;

    .line 91
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->I:I

    .line 92
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->J:I

    .line 104
    iput-object p3, p0, Lcom/oppo/camera/longexposure/g;->F:Landroid/os/Handler;

    .line 105
    iput p2, p0, Lcom/oppo/camera/longexposure/g;->h:I

    .line 106
    iput-object p1, p0, Lcom/oppo/camera/longexposure/g;->A:Landroid/content/Context;

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/g;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/g;)Lcom/oppo/camera/longexposure/g$d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/longexposure/g;->C:Lcom/oppo/camera/longexposure/g$d;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 111
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 112
    iput-boolean v1, p0, Lcom/oppo/camera/longexposure/g;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/g;->z:Z

    .line 119
    new-instance v2, Lcom/oppo/camera/longexposure/g$a;

    invoke-direct {v2, p0}, Lcom/oppo/camera/longexposure/g$a;-><init>(Lcom/oppo/camera/longexposure/g;)V

    iput-object v2, p0, Lcom/oppo/camera/longexposure/g;->G:Lcom/oppo/camera/longexposure/g$a;

    .line 120
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->G:Lcom/oppo/camera/longexposure/g$a;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/longexposure/g$a;->setDuration(J)V

    .line 121
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->G:Lcom/oppo/camera/longexposure/g$a;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/g;->H:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/longexposure/g$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070673

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/longexposure/g;->o:I

    const v3, 0x7f070677

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/longexposure/g;->p:I

    const v3, 0x7f070671

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oppo/camera/longexposure/g;->n:I

    const v3, 0x7f07047e

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/longexposure/g;->k:I

    const v3, 0x7f070674

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/longexposure/g;->l:I

    const v3, 0x7f070676

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/longexposure/g;->m:I

    .line 130
    iget-object v3, p0, Lcom/oppo/camera/longexposure/g;->A:Landroid/content/Context;

    const v4, 0x7f060045

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/longexposure/g;->c:I

    .line 132
    iget-object v3, p0, Lcom/oppo/camera/longexposure/g;->A:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v3

    sput v3, Lcom/oppo/camera/longexposure/g;->d:I

    const v3, 0x7f070479

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/longexposure/g;->v:I

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    .line 136
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget v3, Lcom/oppo/camera/longexposure/g;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/longexposure/g;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v2, p0, Lcom/oppo/camera/longexposure/g;->A:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/longexposure/g;->u:I

    .line 142
    iget v2, p0, Lcom/oppo/camera/longexposure/g;->h:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v2, 0x2

    :goto_0
    iput v2, p0, Lcom/oppo/camera/longexposure/g;->r:I

    .line 144
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->r:I

    if-gez v0, :cond_2

    .line 145
    iput v1, p0, Lcom/oppo/camera/longexposure/g;->r:I

    :cond_2
    return-void
.end method

.method private a(F)V
    .locals 4

    .line 322
    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/g;->z:Z

    if-nez v0, :cond_0

    const-string p1, "LongExposureScaleBar"

    const-string v0, "onMove return, is not valid"

    .line 323
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_0
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    .line 330
    iget p1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    iget v0, p0, Lcom/oppo/camera/longexposure/g;->j:I

    if-lt p1, v0, :cond_1

    .line 331
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    goto :goto_0

    .line 332
    :cond_1
    iget v1, p0, Lcom/oppo/camera/longexposure/g;->k:I

    iget v2, p0, Lcom/oppo/camera/longexposure/g;->h:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v1

    add-int/2addr p1, v3

    if-gt p1, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 333
    iput v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    .line 336
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->c()V

    .line 337
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/g;F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oppo/camera/longexposure/g;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/longexposure/g;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/longexposure/g;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 303
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->k:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/longexposure/g;->k:I

    div-int/lit8 v3, v2, 0x2

    if-lt v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 308
    iget v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    goto :goto_0

    .line 310
    :cond_0
    iget v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    goto :goto_0

    .line 313
    :cond_1
    iget v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    .line 316
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->c()V

    .line 317
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 341
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->h:I

    if-eqz v0, :cond_1

    .line 342
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->j:I

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->k:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->h:I

    rem-int/2addr v0, v1

    .line 344
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g;->C:Lcom/oppo/camera/longexposure/g$d;

    if-eqz v1, :cond_0

    .line 345
    iget v2, p0, Lcom/oppo/camera/longexposure/g;->g:I

    if-eq v0, v2, :cond_0

    .line 346
    invoke-interface {v1}, Lcom/oppo/camera/longexposure/g$d;->c()V

    .line 347
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g;->C:Lcom/oppo/camera/longexposure/g$d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/longexposure/g$d;->c(I)V

    .line 351
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/longexposure/g;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->b()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/longexposure/g;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/oppo/camera/longexposure/g;->I:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/longexposure/g;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/oppo/camera/longexposure/g;->J:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 402
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->g:I

    .line 408
    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/g;->y:Z

    if-nez v0, :cond_1

    return-void

    .line 412
    :cond_1
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->j:I

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->k:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/longexposure/g;->e:I

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/g;->x:Z

    .line 414
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 387
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 392
    iget p2, p0, Lcom/oppo/camera/longexposure/g;->e:I

    iput p2, p0, Lcom/oppo/camera/longexposure/g;->I:I

    .line 393
    iget p2, p0, Lcom/oppo/camera/longexposure/g;->j:I

    iget v0, p0, Lcom/oppo/camera/longexposure/g;->k:I

    mul-int/2addr v0, p1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/oppo/camera/longexposure/g;->J:I

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->G:Lcom/oppo/camera/longexposure/g$a;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/longexposure/g;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 396
    :cond_1
    iget p2, p0, Lcom/oppo/camera/longexposure/g;->j:I

    iget v0, p0, Lcom/oppo/camera/longexposure/g;->k:I

    mul-int/2addr v0, p1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/oppo/camera/longexposure/g;->e:I

    .line 397
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 179
    iget-boolean v1, v0, Lcom/oppo/camera/longexposure/g;->z:Z

    if-nez v1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/longexposure/g;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/longexposure/g;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/longexposure/g;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    move-object/from16 v13, p1

    invoke-virtual {v13, v1, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    .line 187
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget v4, Lcom/oppo/camera/longexposure/g;->c:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget v1, v0, Lcom/oppo/camera/longexposure/g;->n:I

    iget v4, v0, Lcom/oppo/camera/longexposure/g;->l:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    iget v6, v0, Lcom/oppo/camera/longexposure/g;->v:I

    add-int/2addr v5, v6

    .line 190
    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v1, v4

    add-int/2addr v1, v6

    .line 194
    iget v4, v0, Lcom/oppo/camera/longexposure/g;->q:I

    const/4 v6, 0x0

    if-ne v4, v3, :cond_2

    .line 195
    iget v4, v0, Lcom/oppo/camera/longexposure/g;->r:I

    iget v7, v0, Lcom/oppo/camera/longexposure/g;->s:I

    rem-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    move v14, v6

    .line 198
    :goto_2
    iget v7, v0, Lcom/oppo/camera/longexposure/g;->h:I

    if-ge v14, v7, :cond_4

    .line 199
    iget v7, v0, Lcom/oppo/camera/longexposure/g;->g:I

    sub-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 200
    iget v8, v0, Lcom/oppo/camera/longexposure/g;->k:I

    mul-int/2addr v7, v8

    .line 201
    iget v8, v0, Lcom/oppo/camera/longexposure/g;->i:I

    div-int/2addr v8, v3

    sub-int/2addr v8, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/oppo/camera/longexposure/g;->i:I

    div-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 203
    iget v8, v0, Lcom/oppo/camera/longexposure/g;->s:I

    rem-int v8, v14, v8

    iget v9, v0, Lcom/oppo/camera/longexposure/g;->t:I

    add-int/2addr v9, v4

    if-ne v8, v9, :cond_3

    .line 204
    iget-object v8, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    iget v9, v0, Lcom/oppo/camera/longexposure/g;->p:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v8, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget v9, Lcom/oppo/camera/longexposure/g;->a:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 207
    :cond_3
    iget-object v8, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    iget v9, v0, Lcom/oppo/camera/longexposure/g;->p:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object v8, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget v9, Lcom/oppo/camera/longexposure/g;->b:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    :goto_3
    iget v7, v0, Lcom/oppo/camera/longexposure/g;->e:I

    iget v8, v0, Lcom/oppo/camera/longexposure/g;->k:I

    mul-int v9, v8, v14

    add-int/2addr v9, v7

    int-to-float v9, v9

    int-to-float v10, v5

    mul-int/2addr v8, v14

    add-int/2addr v7, v8

    int-to-float v11, v7

    int-to-float v12, v1

    iget-object v15, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 214
    :cond_4
    iget v1, v0, Lcom/oppo/camera/longexposure/g;->n:I

    iget v2, v0, Lcom/oppo/camera/longexposure/g;->l:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    iget v5, v0, Lcom/oppo/camera/longexposure/g;->v:I

    add-int/2addr v4, v5

    .line 215
    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    .line 217
    iget-object v2, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget v3, Lcom/oppo/camera/longexposure/g;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v2, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    sget v3, Lcom/oppo/camera/longexposure/g;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget-object v2, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oppo/camera/longexposure/g;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    iget v2, v0, Lcom/oppo/camera/longexposure/g;->j:I

    int-to-float v8, v2

    int-to-float v9, v4

    int-to-float v10, v2

    int-to-float v11, v1

    iget-object v12, v0, Lcom/oppo/camera/longexposure/g;->B:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 365
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 367
    iget p1, p0, Lcom/oppo/camera/longexposure/g;->i:I

    if-lez p1, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/longexposure/g;->i:I

    .line 372
    iget p1, p0, Lcom/oppo/camera/longexposure/g;->i:I

    div-int/lit8 p1, p1, 0x2

    .line 373
    iget p2, p0, Lcom/oppo/camera/longexposure/g;->o:I

    div-int/lit8 v0, p2, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/longexposure/g;->j:I

    .line 374
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->k:I

    rem-int/2addr p1, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/longexposure/g;->f:I

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/g;->y:Z

    .line 377
    iget-boolean p1, p0, Lcom/oppo/camera/longexposure/g;->x:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 378
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->e:I

    .line 381
    :cond_1
    iget p1, p0, Lcom/oppo/camera/longexposure/g;->g:I

    if-ltz p1, :cond_2

    .line 382
    invoke-virtual {p0, p1}, Lcom/oppo/camera/longexposure/g;->a(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 288
    iput-object v1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->b()V

    goto/16 :goto_0

    .line 243
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->w:F

    sub-float/2addr v0, v1

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/longexposure/g;->w:F

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_4

    neg-float p1, v0

    .line 251
    invoke-direct {p0, p1}, Lcom/oppo/camera/longexposure/g;->a(F)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-direct {p0, v0}, Lcom/oppo/camera/longexposure/g;->a(F)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/oppo/camera/longexposure/g;->u:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 264
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 265
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 268
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    .line 269
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/g;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_7

    neg-float v0, v0

    .line 273
    :cond_7
    new-instance p1, Lcom/oppo/camera/longexposure/g$c;

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/longexposure/g$c;-><init>(Lcom/oppo/camera/longexposure/g;F)V

    iput-object p1, p0, Lcom/oppo/camera/longexposure/g;->E:Lcom/oppo/camera/longexposure/g$c;

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oppo/camera/longexposure/g;->E:Lcom/oppo/camera/longexposure/g$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 276
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->b()V

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->C:Lcom/oppo/camera/longexposure/g$d;

    if-eqz p1, :cond_a

    .line 279
    invoke-interface {p1}, Lcom/oppo/camera/longexposure/g$d;->d()V

    goto :goto_0

    .line 232
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/longexposure/g;->w:F

    .line 233
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/longexposure/g;->D:Landroid/view/VelocityTracker;

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g;->E:Lcom/oppo/camera/longexposure/g$c;

    if-eqz p1, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/g$c;->a()V

    .line 237
    iput-object v1, p0, Lcom/oppo/camera/longexposure/g;->E:Lcom/oppo/camera/longexposure/g$c;

    :cond_a
    :goto_0
    return v2
.end method

.method public setAlign(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 422
    :cond_0
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->q:I

    :cond_1
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 150
    iget v0, p0, Lcom/oppo/camera/longexposure/g;->h:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLevelNum, levelNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureScaleBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->h:I

    .line 162
    iget-boolean p1, p0, Lcom/oppo/camera/longexposure/g;->z:Z

    if-eqz p1, :cond_1

    .line 163
    iget p1, p0, Lcom/oppo/camera/longexposure/g;->h:I

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcom/oppo/camera/longexposure/g;->r:I

    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/g;->a()V

    :goto_1
    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oppo/camera/longexposure/g$d;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/oppo/camera/longexposure/g;->C:Lcom/oppo/camera/longexposure/g$d;

    return-void
.end method
