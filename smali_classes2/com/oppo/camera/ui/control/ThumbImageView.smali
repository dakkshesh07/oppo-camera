.class public Lcom/oppo/camera/ui/control/ThumbImageView;
.super Lcom/oppo/camera/ui/p;
.source "ThumbImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/ThumbImageView$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private A:I

.field private B:Z

.field b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Lcom/a/a/f;

.field private z:Lcom/oppo/camera/ui/control/ThumbImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 68
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    .line 70
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 71
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    .line 72
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    .line 73
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->h:I

    .line 74
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:I

    .line 75
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:I

    .line 76
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:I

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:J

    .line 79
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:F

    .line 82
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Z

    .line 83
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->s:Landroid/graphics/Rect;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->t:Landroid/graphics/Rect;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->v:Landroid/graphics/Rect;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/a/a/f;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->z:Lcom/oppo/camera/ui/control/ThumbImageView$a;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    .line 98
    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->A:I

    .line 99
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->B:Z

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707d0

    .line 105
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    const v0, 0x7f0707d1

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    const v0, 0x7f08053c

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0707d2

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/oppo/camera/ui/control/ThumbImageView;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070536

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->A:I

    .line 111
    iget-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:F

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;F)F
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 12

    .line 284
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    .line 288
    iget-boolean v3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->B:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 290
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v7, p2

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    int-to-float v8, p2

    iget p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->A:I

    int-to-float v9, p2

    int-to-float v10, p2

    iget-object v11, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->A:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/ThumbImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 371
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/a/a/f;

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/ThumbImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/control/ThumbImageView$a;-><init>(Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ThumbImageView$1;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 332
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 333
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 336
    :cond_0
    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 340
    iget p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->d:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    iput-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 394
    iput-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    const-string v0, "ThumbImageView"

    const-string v1, "startNewThumbAnimation"

    .line 347
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 349
    iput v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:I

    .line 350
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v1

    .line 351
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 353
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getHeight()I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 355
    iget-object v5, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/a/a/f;

    if-nez v5, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->b()V

    .line 359
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->v:Landroid/graphics/Rect;

    .line 360
    new-instance v5, Landroid/graphics/Rect;

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    invoke-direct {v5, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-ne v1, p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/a/a/f;

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->y:Lcom/a/a/f;

    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 129
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 132
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    if-ne p1, v0, :cond_1

    return-void

    .line 136
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    .line 138
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_6

    .line 143
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    .line 144
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:J

    .line 146
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    iget p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 150
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Z

    .line 151
    iget-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:J

    goto :goto_3

    .line 153
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 156
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    return-void
.end method

.method public a(IZI)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->c:I

    .line 438
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->B:Z

    .line 440
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 441
    invoke-virtual {p0, p3, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZ)V

    .line 442
    iget-object p2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    iget-boolean p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    invoke-virtual {p0, p2, p1, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBitmap, mAnimationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isdefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbDefaultBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbImageView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    .line 303
    iput-boolean p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    if-nez p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 311
    iget-boolean p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    if-nez p3, :cond_1

    .line 312
    iget-object p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_1
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    .line 316
    invoke-virtual {p0, p1, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 319
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    const-string p1, "capture"

    .line 321
    invoke-static {p1}, Lcom/oppo/camera/perf/a;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 324
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected getDegree()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingTop()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 166
    iget-boolean v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->p:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_9

    .line 167
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "ThumbImageView"

    if-nez v1, :cond_0

    const-string p1, "ondraw(), drawable is null 1 ,so return "

    .line 170
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 175
    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 176
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 183
    :cond_1
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    iget v7, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    if-eq v4, v7, :cond_5

    .line 184
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    .line 186
    iget-wide v12, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:J

    cmp-long v4, v10, v12

    if-gez v4, :cond_4

    .line 187
    iget-wide v12, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:J

    sub-long/2addr v10, v12

    long-to-int v4, v10

    .line 188
    iget v7, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    iget-boolean v10, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Z

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    neg-int v4, v4

    :goto_0
    mul-int/lit16 v4, v4, 0x10e

    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v7, v4

    if-ltz v7, :cond_3

    .line 190
    rem-int/lit16 v7, v7, 0x168

    goto :goto_1

    :cond_3
    rem-int/lit16 v7, v7, 0x168

    add-int/lit16 v7, v7, 0x168

    .line 192
    :goto_1
    iput v7, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 193
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    goto :goto_2

    .line 195
    :cond_4
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    iput v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v10, :cond_7

    if-lt v2, v8, :cond_6

    if-ge v3, v9, :cond_7

    :cond_6
    int-to-float v7, v2

    int-to-float v8, v8

    div-float v8, v7, v8

    int-to-float v10, v3

    int-to-float v9, v9

    div-float v9, v10, v9

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v6

    mul-float/2addr v10, v6

    .line 204
    invoke-virtual {p1, v8, v8, v7, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    int-to-float v7, v0

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float v8, v7, v2

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v7, v3

    .line 207
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    sub-float/2addr v0, v3

    .line 209
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    invoke-direct {p0, p1, v5}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_8

    :cond_8
    :goto_3
    const-string p1, "ondraw w and h is zero,so return "

    .line 179
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_9
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->k:I

    if-nez v4, :cond_13

    .line 215
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    return-void

    .line 221
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 222
    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 223
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_12

    if-nez v9, :cond_b

    goto/16 :goto_7

    .line 229
    :cond_b
    iget v7, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    iget v10, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    if-eq v7, v10, :cond_f

    .line 230
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    .line 232
    iget-wide v12, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->m:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_e

    .line 233
    iget-wide v12, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->l:J

    sub-long/2addr v10, v12

    long-to-int v7, v10

    .line 234
    iget v10, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->g:I

    iget-boolean v11, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->o:Z

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    neg-int v7, v7

    :goto_4
    mul-int/lit16 v7, v7, 0x10e

    div-int/lit16 v7, v7, 0x3e8

    add-int/2addr v10, v7

    if-ltz v10, :cond_d

    .line 236
    rem-int/lit16 v10, v10, 0x168

    goto :goto_5

    :cond_d
    rem-int/lit16 v10, v10, 0x168

    add-int/lit16 v10, v10, 0x168

    .line 238
    :goto_5
    iput v10, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 239
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    goto :goto_6

    .line 241
    :cond_e
    iget v7, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->f:I

    iput v7, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    .line 245
    :cond_f
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v7

    .line 248
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v10, v11, :cond_11

    if-lt v2, v8, :cond_10

    if-ge v3, v9, :cond_11

    :cond_10
    int-to-float v10, v2

    int-to-float v8, v8

    div-float v8, v10, v8

    int-to-float v11, v3

    int-to-float v9, v9

    div-float v9, v11, v9

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v10, v6

    mul-float/2addr v11, v6

    .line 250
    invoke-virtual {p1, v8, v8, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_11
    int-to-float v0, v0

    int-to-float v8, v2

    mul-float/2addr v8, v6

    add-float/2addr v0, v8

    int-to-float v1, v1

    int-to-float v8, v3

    mul-float/2addr v8, v6

    add-float/2addr v1, v8

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    neg-int v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 258
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    invoke-direct {p0, p1, v5}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_12
    :goto_7
    return-void

    :cond_13
    const/4 v7, 0x2

    if-ne v4, v7, :cond_14

    int-to-float v4, v0

    int-to-float v8, v2

    mul-float v9, v8, v6

    add-float/2addr v4, v9

    int-to-float v10, v1

    int-to-float v11, v3

    mul-float/2addr v6, v11

    add-float/2addr v10, v6

    .line 262
    invoke-virtual {p1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->e:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v0

    int-to-float v4, v4

    sub-float/2addr v4, v9

    neg-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v9, v6

    .line 265
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    iget v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->n:F

    mul-float/2addr v8, v4

    float-to-int v6, v8

    iput v6, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:I

    mul-float/2addr v11, v4

    float-to-int v4, v11

    .line 269
    iput v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:I

    .line 270
    iget-object v4, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    div-int/2addr v2, v7

    add-int/2addr v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->i:I

    sub-int v6, v0, v2

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 271
    div-int/2addr v3, v7

    add-int/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->j:I

    sub-int v6, v1, v3

    iput v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 272
    iput v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 273
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/ThumbImageView;->u:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/p;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->invalidate()V

    :cond_0
    return-void
.end method
