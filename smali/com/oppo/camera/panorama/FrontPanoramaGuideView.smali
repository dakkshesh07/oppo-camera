.class public Lcom/oppo/camera/panorama/FrontPanoramaGuideView;
.super Landroid/view/View;
.source "FrontPanoramaGuideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Landroid/graphics/PathMeasure;

.field private e:F

.field private f:F

.field private g:[F

.field private h:[F

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Path;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Lcom/oppo/camera/panorama/c;

.field private r:Lcom/oppo/camera/panorama/c;

.field private s:Lcom/oppo/camera/panorama/c;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 40
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->f:F

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->h:[F

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 45
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 46
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->l:F

    const/16 v1, -0x100

    .line 47
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->m:I

    const/16 v1, 0x28

    .line 48
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->n:I

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 50
    iput v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->q:Lcom/oppo/camera/panorama/c;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->r:Lcom/oppo/camera/panorama/c;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->u:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    .line 57
    new-instance p1, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$1;-><init>(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    iput v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 40
    iput v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->f:F

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->h:[F

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 45
    iput v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 46
    iput v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->l:F

    const/16 v2, -0x100

    .line 47
    iput v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->m:I

    const/16 v3, 0x28

    .line 48
    iput v3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->n:I

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 50
    iput v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->q:Lcom/oppo/camera/panorama/c;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->r:Lcom/oppo/camera/panorama/c;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->u:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    .line 57
    new-instance v0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$1;-><init>(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    .line 82
    sget-object v0, Lcom/oppo/camera/R$styleable;->FrontPanoramaGuideView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    .line 84
    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->l:F

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->l:F

    .line 85
    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    .line 86
    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->f:F

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->f:F

    .line 87
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->m:I

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    const/high16 p3, 0x42c80000    # 100.0f

    .line 39
    iput p3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 40
    iput p3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->f:F

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->h:[F

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/high16 p3, 0x41f00000    # 30.0f

    .line 45
    iput p3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    const/high16 p3, 0x40a00000    # 5.0f

    .line 46
    iput p3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->l:F

    const/16 p3, -0x100

    .line 47
    iput p3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->m:I

    const/16 p3, 0x28

    .line 48
    iput p3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->n:I

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 50
    iput p2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->q:Lcom/oppo/camera/panorama/c;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->r:Lcom/oppo/camera/panorama/c;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->u:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    .line 57
    new-instance p1, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$1;-><init>(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    const/4 p1, 0x2

    .line 110
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    .line 111
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->h:[F

    .line 112
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 113
    iget p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->n:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a(F)F

    move-result p1

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    float-to-double v1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float p1, v1

    neg-float p1, p1

    iget v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    float-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    float-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v0, v5

    double-to-float v0, v0

    neg-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->k:F

    float-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080300

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)Lcom/oppo/camera/panorama/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    return p0
.end method

.method private c()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 223
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070339

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 225
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 226
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->f:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEllipseRect, mEllipseRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaGuideView"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDirectionMode, mNextDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaGuideView"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->r:Lcom/oppo/camera/panorama/c;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/oppo/camera/panorama/a;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/panorama/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->r:Lcom/oppo/camera/panorama/c;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->r:Lcom/oppo/camera/panorama/c;

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->q:Lcom/oppo/camera/panorama/c;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lcom/oppo/camera/panorama/b;

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/panorama/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->q:Lcom/oppo/camera/panorama/c;

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->q:Lcom/oppo/camera/panorama/c;

    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->u:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    if-eqz v0, :cond_4

    .line 270
    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    invoke-virtual {v1}, Lcom/oppo/camera/panorama/c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;->a(I)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FrontPanoramaGuideView"

    const-string v1, "stopAnimation"

    .line 152
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAnimation, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaGuideView"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    .line 125
    invoke-direct {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d()V

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 129
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x334

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3edc28f6    # 0.43f

    const/4 v2, 0x0

    const v3, 0x3ed70a3d    # 0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$2;-><init>(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$3;-><init>(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    return-void
.end method

.method public getCurrentGuideTips()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c()V

    .line 198
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->c:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 200
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getHeight()I

    move-result v4

    .line 199
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/panorama/c;->a(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    invoke-virtual {v2}, Lcom/oppo/camera/panorama/c;->d()F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    invoke-virtual {v3}, Lcom/oppo/camera/panorama/c;->e()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/panorama/c;->b(F)F

    move-result v0

    iget-object v3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    iget-object v4, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->h:[F

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->h:[F

    const/4 v1, 0x1

    aget v3, v0, v1

    float-to-double v3, v3

    aget v0, v0, v2

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v0, v3

    .line 209
    iget-object v3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->s:Lcom/oppo/camera/panorama/c;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/panorama/c;->c(F)F

    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v3, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->g:[F

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNextDirection(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    return-void
.end method

.method public setOnDirectionChangeListener(Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->u:Lcom/oppo/camera/panorama/FrontPanoramaGuideView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->p:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a(I)V

    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a()V

    .line 242
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
