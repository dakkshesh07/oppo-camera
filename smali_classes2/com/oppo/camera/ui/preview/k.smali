.class public Lcom/oppo/camera/ui/preview/k;
.super Landroid/view/View;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/k$b;,
        Lcom/oppo/camera/ui/preview/k$c;,
        Lcom/oppo/camera/ui/preview/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/PointF;

.field private g:Lcom/oppo/camera/ui/preview/k$c;

.field private h:Lcom/oppo/camera/ui/preview/k$a;

.field private i:Lcom/oppo/camera/ui/preview/k$a;

.field private j:I

.field private k:Landroid/graphics/Canvas;

.field private l:Landroid/graphics/Bitmap;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/k;->c:Z

    const-string v2, "grid"

    .line 56
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/k;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    .line 58
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    .line 59
    new-instance v2, Lcom/oppo/camera/ui/preview/k$c;

    invoke-direct {v2}, Lcom/oppo/camera/ui/preview/k$c;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->h:Lcom/oppo/camera/ui/preview/k$a;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/preview/k;->j:I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/preview/k;->m:F

    .line 69
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/k;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->j:I

    return p1
.end method

.method private a(II)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 174
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    .line 180
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 186
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    .line 189
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 206
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/k$c;->a(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/k$c;->a(Lcom/oppo/camera/ui/preview/k$c;F)F

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/k$c;->b(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v1

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/k$c;->a(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v4

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/k$c;->b(Lcom/oppo/camera/ui/preview/k$c;F)F

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/k$c;->c(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v1

    sub-float/2addr p3, v1

    mul-float/2addr p3, v2

    invoke-static {v0, p3}, Lcom/oppo/camera/ui/preview/k$c;->c(Lcom/oppo/camera/ui/preview/k$c;F)F

    .line 210
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {p3, v3}, Lcom/oppo/camera/ui/preview/k$c;->d(Lcom/oppo/camera/ui/preview/k$c;F)F

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v0, p3}, Lcom/oppo/camera/ui/preview/k$c;->b(Lcom/oppo/camera/ui/preview/k$c;F)F

    .line 213
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {p3}, Lcom/oppo/camera/ui/preview/k$c;->c(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v0

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/k$c;->a(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {p3, v0}, Lcom/oppo/camera/ui/preview/k$c;->a(Lcom/oppo/camera/ui/preview/k$c;F)F

    .line 214
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {p3, v3}, Lcom/oppo/camera/ui/preview/k$c;->c(Lcom/oppo/camera/ui/preview/k$c;F)F

    .line 215
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {p3}, Lcom/oppo/camera/ui/preview/k$c;->b(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {p3, v1}, Lcom/oppo/camera/ui/preview/k$c;->d(Lcom/oppo/camera/ui/preview/k$c;F)F

    :goto_0
    const/4 p3, 0x0

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oppo/camera/ui/preview/k$b;

    int-to-float p1, p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/k$c;->d(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result v0

    add-float v2, p1, v0

    add-int/2addr p2, p4

    int-to-float p1, p2

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    .line 220
    invoke-static {p2}, Lcom/oppo/camera/ui/preview/k$c;->e(Lcom/oppo/camera/ui/preview/k$c;)F

    move-result p2

    sub-float v3, p1, p2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    .line 221
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/k$c;->a(I)F

    move-result v4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    .line 222
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/k$c;->b(I)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x5a

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFZII)V

    const/4 p1, 0x1

    move p2, p1

    :goto_1
    const/16 p4, 0x9

    if-ge p2, p4, :cond_1

    .line 227
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/k$b;

    .line 228
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/oppo/camera/ui/preview/k$b;

    invoke-static {p3}, Lcom/oppo/camera/ui/preview/k$b;->b(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object p4

    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 229
    invoke-static {p3}, Lcom/oppo/camera/ui/preview/k$b;->b(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object p4

    iget v3, p4, Landroid/graphics/PointF;->y:F

    iget-object p4, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    .line 230
    invoke-virtual {p4, v0}, Lcom/oppo/camera/ui/preview/k$c;->a(I)F

    move-result v4

    iget-object p4, p0, Lcom/oppo/camera/ui/preview/k;->g:Lcom/oppo/camera/ui/preview/k$c;

    .line 231
    invoke-virtual {p4, v0}, Lcom/oppo/camera/ui/preview/k$c;->b(I)Z

    move-result v5

    .line 232
    invoke-static {p3}, Lcom/oppo/camera/ui/preview/k$b;->e(Lcom/oppo/camera/ui/preview/k$b;)I

    move-result p3

    add-int/lit8 v6, p3, -0x5a

    const/16 v7, 0x5a

    .line 228
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFZII)V

    add-int/lit8 p2, p2, 0x1

    move p3, v0

    goto :goto_1

    :cond_1
    add-int/2addr p3, p1

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/k$b;

    .line 238
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/k$b;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/k$b;->c(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/k$b;->c(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/k$b;->b(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/k$b;->c(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070357

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/k;->m:F

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    .line 80
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/k;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Lcom/oppo/camera/ui/preview/k$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/k$a;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Lcom/oppo/camera/ui/preview/k$a;

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Lcom/oppo/camera/ui/preview/k$a;

    new-instance v0, Lcom/oppo/camera/ui/preview/k$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/k$1;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/k$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    new-instance p1, Lcom/oppo/camera/ui/preview/k$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/preview/k$a;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    new-instance v0, Lcom/oppo/camera/ui/preview/k$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/k$2;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/k$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private b()I
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3566f50f    # -5014904.5f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x308b46

    if-eq v2, v3, :cond_2

    const v3, 0x59460a08

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "triangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_0

    :cond_2
    const-string v2, "grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v6

    goto :goto_0

    :cond_3
    const-string v2, "spiral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v4

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0xa

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_8

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/preview/k$b;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, p0, v2, v4}, Lcom/oppo/camera/ui/preview/k$b;-><init>(Lcom/oppo/camera/ui/preview/k;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return v6
.end method

.method private b(IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 244
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/k$b;

    add-int v6, v1, v3

    int-to-float v6, v6

    int-to-float v7, v2

    int-to-float v1, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    .line 245
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    int-to-float v3, v3

    const v8, 0x3eaaaaab

    mul-float v9, v3, v8

    add-float/2addr v9, v1

    int-to-float v4, v4

    const v10, 0x3f2aaaab

    mul-float v11, v4, v10

    add-float/2addr v11, v7

    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 246
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    float-to-double v11, v5

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-object v5, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    float-to-double v13, v5

    div-double/2addr v11, v13

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v13, v2

    add-double/2addr v11, v13

    .line 247
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/k$b;

    double-to-float v5, v11

    iget-object v9, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v5, v9, v11}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    .line 248
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    invoke-virtual {v2, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 249
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    .line 250
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/k$b;

    double-to-float v1, v1

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/oppo/camera/ui/preview/k;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v1, v2, v4}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    return-void
.end method

.method private c(IIII)V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/k$b;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p4

    const v4, 0x3eaaaaab

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v0, v1, v5, p1, v5}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/k$b;

    const v5, 0x3f2aaaab

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3, p1, v3}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    .line 259
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/k$b;

    int-to-float p3, p3

    mul-float/2addr v4, p3

    add-float/2addr v4, v1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, v4, v2, v4, p2}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    const/4 p4, 0x3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/k$b;

    mul-float/2addr p3, v5

    add-float/2addr v1, p3

    invoke-virtual {p1, v1, v2, v1, p2}, Lcom/oppo/camera/ui/preview/k$b;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 316
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/k;->c:Z

    .line 318
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/k;->clearAnimation()V

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/k;->setAnimation(Landroid/view/animation/Animation;)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->i:Lcom/oppo/camera/ui/preview/k$a;

    const/high16 v1, 0x42ff0000    # 127.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/preview/k$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "off"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k;->d:Ljava/lang/String;

    .line 271
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/k;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k;->c:Z

    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/k;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Lcom/oppo/camera/ui/preview/k$a;

    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/k;->clearAnimation()V

    .line 277
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Lcom/oppo/camera/ui/preview/k$a;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/k;->setAnimation(Landroid/view/animation/Animation;)V

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k;->h:Lcom/oppo/camera/ui/preview/k$a;

    const/4 v0, 0x0

    const/high16 v1, 0x42ff0000    # 127.5f

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/k$a;->a(FF)V

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/k;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/k;->getWidth()I

    move-result v1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/k;->getHeight()I

    move-result v2

    .line 129
    iget-boolean v3, v0, Lcom/oppo/camera/ui/preview/k;->c:Z

    if-eqz v3, :cond_a

    .line 130
    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/preview/k;->a(II)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/k;->b()I

    move-result v3

    .line 133
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/k;->d:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3566f50f    # -5014904.5f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_2

    const v7, 0x308b46

    if-eq v6, v7, :cond_1

    const v7, 0x59460a08

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "triangle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v9

    goto :goto_0

    :cond_1
    const-string v6, "grid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v10

    goto :goto_0

    :cond_2
    const-string v6, "spiral"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v8

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v4, v10

    .line 143
    iget v5, v0, Lcom/oppo/camera/ui/preview/k;->m:F

    add-float v6, v4, v5

    float-to-int v6, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v5, v7

    sub-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 147
    invoke-direct {v0, v6, v4, v1, v2}, Lcom/oppo/camera/ui/preview/k;->a(IIII)V

    goto :goto_1

    .line 139
    :cond_5
    invoke-direct {v0, v10, v10, v1, v2}, Lcom/oppo/camera/ui/preview/k;->b(IIII)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {v0, v10, v10, v1, v2}, Lcom/oppo/camera/ui/preview/k;->c(IIII)V

    .line 154
    :goto_1
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    const-string v4, "#80000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    if-ge v10, v3, :cond_9

    .line 157
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->e:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/k$b;

    .line 159
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->a(Lcom/oppo/camera/ui/preview/k$b;)I

    move-result v2

    if-nez v2, :cond_7

    .line 160
    iget-object v11, v0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->b(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v12, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->b(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v13, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->c(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v14, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->c(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->a(Lcom/oppo/camera/ui/preview/k$b;)I

    move-result v2

    if-ne v9, v2, :cond_8

    .line 162
    iget-object v11, v0, Lcom/oppo/camera/ui/preview/k;->k:Landroid/graphics/Canvas;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->d(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->e(Lcom/oppo/camera/ui/preview/k$b;)I

    move-result v2

    int-to-float v13, v2

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->f(Lcom/oppo/camera/ui/preview/k$b;)I

    move-result v2

    int-to-float v14, v2

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/k$b;->g(Lcom/oppo/camera/ui/preview/k$b;)Z

    move-result v15

    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 166
    :cond_9
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/preview/k;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/k;->l:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/k;->b:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method
