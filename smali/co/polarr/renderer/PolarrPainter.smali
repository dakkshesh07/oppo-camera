.class public Lco/polarr/renderer/PolarrPainter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/PolarrPainter$BrushStyle;,
        Lco/polarr/renderer/PolarrPainter$porender_iuAiH;,
        Lco/polarr/renderer/PolarrPainter$porender_qbdmL;
    }
.end annotation


# static fields
.field public static final BUFFER_THES:F = 5.0f

.field public static final DETLA_MOVEMENT:F = 10.0f

.field public static final K:Landroid/graphics/PorterDuffXfermode;

.field public static final MAX_FADE_THRES:F = 20.0f

.field public static final USE_PATH_HISTORY:Z = true


# instance fields
.field public A:Landroid/graphics/PathMeasure;

.field public B:F

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Lco/polarr/renderer/PolarrPainter$BrushStyle;

.field public J:Landroid/graphics/Canvas;

.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Canvas;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Canvas;

.field public n:[F

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public q:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

.field public r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

.field public s:D

.field public t:F

.field public u:F

.field public v:I

.field public w:[F

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/PolarrPainter$porender_iuAiH;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lco/polarr/renderer/PolarrPainter;->K:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->a:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->q:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->a:Landroid/content/Context;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->w:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->m:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->p:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    sget-object p1, Lco/polarr/renderer/PolarrPainter$BrushStyle;->MARKER:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrPainter;->updateBrushStyle(Lco/polarr/renderer/PolarrPainter$BrushStyle;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->m:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final a(I)V
    .locals 9

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->a()V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->g(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Lco/polarr/renderer/PolarrPainter$BrushStyle;

    move-result-object v2

    iget-object v3, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    if-eq v2, v3, :cond_2

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->g(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Lco/polarr/renderer/PolarrPainter$BrushStyle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lco/polarr/renderer/PolarrPainter;->updateBrushStyle(Lco/polarr/renderer/PolarrPainter$BrushStyle;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->h(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)F

    move-result v2

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->c(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)F

    move-result v3

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->b(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lco/polarr/renderer/PolarrPainter;->updateBrushSize(FFI)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lco/polarr/renderer/PolarrPainter;->t:F

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->h(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->c(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->b(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/renderer/PolarrPainter;->B:F

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->f(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Landroid/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->e(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)F

    move-result v3

    iget v5, p0, Lco/polarr/renderer/PolarrPainter;->B:F

    iget v6, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    sub-float/2addr v3, v7

    invoke-virtual {p0, v1, v3, v6, v4}, Lco/polarr/renderer/PolarrPainter;->a(Landroid/graphics/PathMeasure;FFZ)V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iget v5, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    invoke-static {p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->d(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Z

    move-result p1

    invoke-virtual {p0, v1, v3, v5, p1}, Lco/polarr/renderer/PolarrPainter;->a(Landroid/graphics/PathMeasure;FFZ)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->J:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v5, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v1, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    sget-object v1, Lco/polarr/renderer/PolarrPainter;->K:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->J:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;F)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    if-lez v4, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v1, v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public final a(Landroid/graphics/PathMeasure;FFZ)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lco/polarr/renderer/PolarrPainter;->B:F

    :goto_0
    iget v2, v0, Lco/polarr/renderer/PolarrPainter;->B:F

    cmpg-float v3, v2, p2

    if-gez v3, :cond_4

    iget-object v3, v0, Lco/polarr/renderer/PolarrPainter;->o:[F

    iget-object v4, v0, Lco/polarr/renderer/PolarrPainter;->w:[F

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, v0, Lco/polarr/renderer/PolarrPainter;->w:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    iget v2, v0, Lco/polarr/renderer/PolarrPainter;->B:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-nez v2, :cond_0

    iput-wide v6, v0, Lco/polarr/renderer/PolarrPainter;->s:D

    :cond_0
    iget-wide v9, v0, Lco/polarr/renderer/PolarrPainter;->s:D

    iget-object v2, v0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v2}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$1300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result v2

    float-to-double v11, v2

    add-double/2addr v9, v11

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v9, v0, Lco/polarr/renderer/PolarrPainter;->s:D

    iget-object v2, v0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v2}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$1300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result v2

    float-to-double v11, v2

    sub-double/2addr v9, v11

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move v2, v3

    move-wide v9, v6

    :goto_1
    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v11}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$1400(Lco/polarr/renderer/PolarrPainter$BrushStyle;)I

    move-result v11

    if-ge v2, v11, :cond_3

    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v11}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$1500(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x4076800000000000L    # 360.0

    mul-double/2addr v9, v11

    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v11}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$1500(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v6

    :cond_1
    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->p:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->p:Landroid/graphics/Matrix;

    iget v12, v0, Lco/polarr/renderer/PolarrPainter;->C:I

    neg-int v12, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget v14, v0, Lco/polarr/renderer/PolarrPainter;->D:I

    neg-int v14, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    add-float/2addr v14, v8

    invoke-virtual {v11, v12, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->p:Landroid/graphics/Matrix;

    double-to-float v12, v9

    invoke-virtual {v11, v12, v8, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->p:Landroid/graphics/Matrix;

    iget-object v12, v0, Lco/polarr/renderer/PolarrPainter;->o:[F

    aget v13, v12, v3

    aget v12, v12, v4

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p4, :cond_2

    iget v11, v0, Lco/polarr/renderer/PolarrPainter;->u:F

    iget-object v12, v0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v12}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result v12

    mul-float/2addr v11, v12

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v11, v12

    iget v12, v0, Lco/polarr/renderer/PolarrPainter;->B:F

    sub-float v12, p2, v12

    sub-float v13, p2, v1

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iget-object v12, v0, Lco/polarr/renderer/PolarrPainter;->i:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v11, v0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    iget-object v12, v0, Lco/polarr/renderer/PolarrPainter;->g:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lco/polarr/renderer/PolarrPainter;->p:Landroid/graphics/Matrix;

    iget-object v14, v0, Lco/polarr/renderer/PolarrPainter;->i:Landroid/graphics/Paint;

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, v0, Lco/polarr/renderer/PolarrPainter;->B:F

    add-float v2, v2, p3

    iput v2, v0, Lco/polarr/renderer/PolarrPainter;->B:F

    goto/16 :goto_0

    :cond_4
    if-eqz p4, :cond_5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lco/polarr/renderer/PolarrPainter;->i:Landroid/graphics/Paint;

    :cond_5
    return-void
.end method

.method public final a(Lco/polarr/renderer/PolarrPainter$porender_qbdmL;[F[F)V
    .locals 10

    sget-object v0, Lco/polarr/renderer/PolarrPainter$porender_YuvEf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    aget p1, p2, v4

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    aget v2, v0, v4

    add-float/2addr p1, v2

    div-float/2addr p1, v6

    aget v2, p2, v1

    aget v8, v0, v1

    add-float/2addr v2, v8

    div-float/2addr v2, v6

    iget-object v6, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    aget v8, v0, v4

    aget v0, v0, v1

    invoke-virtual {v6, v8, v0, p1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    aget v0, p2, v4

    aput v0, p1, v4

    aget p2, p2, v1

    aput p2, p1, v1

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {p2}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$500(Lco/polarr/renderer/PolarrPainter$BrushStyle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    invoke-static {p3, p2}, La/a/b/e/o;->a([F[F)F

    move-result p2

    iget p3, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    new-instance p3, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;

    invoke-direct {p3, p0, v7}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;-><init>(Lco/polarr/renderer/PolarrPainter;Lco/polarr/renderer/PolarrPainter$porender_YuvEf;)V

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->B:F

    invoke-static {p3, v0}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->b(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;F)F

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    iget v2, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    invoke-virtual {p0, v0, p1, v2, p2}, Lco/polarr/renderer/PolarrPainter;->a(Landroid/graphics/PathMeasure;FFZ)V

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->d()V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    invoke-static {p3, p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;Landroid/graphics/Path;)Landroid/graphics/Path;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {p3, p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;Lco/polarr/renderer/PolarrPainter$BrushStyle;)Lco/polarr/renderer/PolarrPainter$BrushStyle;

    iget p1, p0, Lco/polarr/renderer/PolarrPainter;->t:F

    invoke-static {p3, p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->c(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;F)F

    iget p1, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {p3, p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;I)I

    iget p1, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    invoke-static {p3, p1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;F)F

    invoke-static {p3, p2}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->b(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;Z)Z

    iget p1, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget p2, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iget p3, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p3

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    sget-object p2, Lco/polarr/renderer/PolarrPainter;->K:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object p1, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->a:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    goto/16 :goto_1

    :cond_2
    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    invoke-static {p2, p3}, La/a/b/e/o;->a([F[F)F

    move-result p3

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_6

    aget p3, p2, v4

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    aget v2, v0, v4

    add-float/2addr p3, v2

    div-float/2addr p3, v6

    aget v2, p2, v1

    aget v8, v0, v1

    add-float/2addr v2, v8

    div-float/2addr v2, v6

    iget-object v8, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    aget v9, v0, v4

    aget v0, v0, v1

    invoke-virtual {v8, v9, v0, p3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    aget v0, p2, v4

    aput v0, p3, v4

    aget p2, p2, v1

    aput p2, p3, v1

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p2

    iget p3, p0, Lco/polarr/renderer/PolarrPainter;->B:F

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    mul-float/2addr v6, v1

    add-float/2addr p3, v6

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    sub-float/2addr p2, v1

    invoke-virtual {p0, p3, p2, v0, v4}, Lco/polarr/renderer/PolarrPainter;->a(Landroid/graphics/PathMeasure;FFZ)V

    :cond_3
    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->m:Landroid/graphics/Canvas;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget p3, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    mul-float/2addr p3, v5

    float-to-int p3, p3

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    sget-object p3, Lco/polarr/renderer/PolarrPainter;->K:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->m:Landroid/graphics/Canvas;

    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lco/polarr/renderer/PolarrPainter;->n:[F

    aget v0, p2, v4

    aput v0, p3, v4

    aget v0, p2, v1

    aput v0, p3, v1

    iput v3, p0, Lco/polarr/renderer/PolarrPainter;->B:F

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/PathMeasure;

    invoke-direct {p3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p3, p0, Lco/polarr/renderer/PolarrPainter;->A:Landroid/graphics/PathMeasure;

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->q:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->z:Landroid/graphics/Path;

    aget p3, p2, v4

    aget p2, p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->q:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    :cond_6
    :goto_2
    return-void
.end method

.method public addPoint([F)V
    .locals 2

    sget-object v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->c:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lco/polarr/renderer/PolarrPainter;->a(Lco/polarr/renderer/PolarrPainter$porender_qbdmL;[F[F)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;

    invoke-static {v1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->a()V

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->f()V

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->b()I

    move-result v0

    :goto_0
    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lco/polarr/renderer/PolarrPainter;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->e()V

    return-void
.end method

.method public canRedo()Z
    .locals 2

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canUndo()Z
    .locals 1

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->a()V

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->d()V

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;

    invoke-static {v0}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;-><init>(Lco/polarr/renderer/PolarrPainter;Lco/polarr/renderer/PolarrPainter$porender_YuvEf;)V

    invoke-static {v0, v2}, Lco/polarr/renderer/PolarrPainter$porender_iuAiH;->a(Lco/polarr/renderer/PolarrPainter$porender_iuAiH;Z)Z

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->q:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    sget-object v3, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->c:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->I:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-virtual {p0, v0}, Lco/polarr/renderer/PolarrPainter;->updateBrushStyle(Lco/polarr/renderer/PolarrPainter$BrushStyle;)V

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->F:F

    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->G:F

    iget v2, p0, Lco/polarr/renderer/PolarrPainter;->H:I

    invoke-virtual {p0, v0, v1, v2}, Lco/polarr/renderer/PolarrPainter;->updateBrushSize(FFI)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->J:Landroid/graphics/Canvas;

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public endBrush([F[F)V
    .locals 1

    sget-object v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->d:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    invoke-virtual {p0, v0, p1, p2}, Lco/polarr/renderer/PolarrPainter;->a(Lco/polarr/renderer/PolarrPainter$porender_qbdmL;[F[F)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->t:F

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->F:F

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->G:F

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->H:I

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->I:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->J:Landroid/graphics/Canvas;

    return-void
.end method

.method public getLastPaintBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public redo()V
    .locals 1

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->canRedo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->f()V

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    invoke-virtual {p0, v0}, Lco/polarr/renderer/PolarrPainter;->a(I)V

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->e()V

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->clear()V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    return-void
.end method

.method public setLastPaintBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public startBrush([F)V
    .locals 2

    sget-object v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->b:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lco/polarr/renderer/PolarrPainter;->a(Lco/polarr/renderer/PolarrPainter$porender_qbdmL;[F[F)V

    return-void
.end method

.method public undo()V
    .locals 1

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->canUndo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lco/polarr/renderer/PolarrPainter;->y:I

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrPainter;->c()V

    return-void
.end method

.method public updateBrushSize(FFI)V
    .locals 3

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->t:F

    iput p2, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    iput p3, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    move p1, p3

    :cond_0
    cmpl-float p2, p1, p3

    if-nez p2, :cond_1

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v0}, Lco/polarr/renderer/PolarrPainter;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v2, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {p2}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {p2}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$300(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/PolarrPainter;->a(Landroid/graphics/Bitmap;F)V

    :cond_3
    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->C:I

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->D:I

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {p2}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$400(Lco/polarr/renderer/PolarrPainter$BrushStyle;)F

    move-result p2

    mul-float/2addr p1, p2

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    iget p1, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lco/polarr/renderer/PolarrPainter;->E:F

    return-void
.end method

.method public updateBrushStyle(Lco/polarr/renderer/PolarrPainter$BrushStyle;)V
    .locals 2

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, p0, Lco/polarr/renderer/PolarrPainter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/PolarrPainter;->r:Lco/polarr/renderer/PolarrPainter$BrushStyle;

    invoke-static {v1}, Lco/polarr/renderer/PolarrPainter$BrushStyle;->access$200(Lco/polarr/renderer/PolarrPainter$BrushStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget p1, p0, Lco/polarr/renderer/PolarrPainter;->t:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lco/polarr/renderer/PolarrPainter;->u:F

    iget v1, p0, Lco/polarr/renderer/PolarrPainter;->v:I

    invoke-virtual {p0, p1, v0, v1}, Lco/polarr/renderer/PolarrPainter;->updateBrushSize(FFI)V

    :cond_0
    return-void
.end method

.method public updateSize(II)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->b:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/PolarrPainter;->c:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/PolarrPainter;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->j:Landroid/graphics/Canvas;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->k:Landroid/graphics/Canvas;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->l:Landroid/graphics/Canvas;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lco/polarr/renderer/PolarrPainter;->m:Landroid/graphics/Canvas;

    iget-object p2, p0, Lco/polarr/renderer/PolarrPainter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
