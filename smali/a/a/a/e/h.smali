.class public La/a/a/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/e/h$b;,
        La/a/a/e/h$c;,
        La/a/a/e/h$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lco/polarr/renderer/entities/Context;

.field public c:I

.field public d:La/a/a/b/d;

.field public e:[La/a/a/b/d;

.field public f:[[F

.field public g:I

.field public h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

.field public i:Z

.field public j:I

.field public k:La/a/a/b/d;

.field public l:La/a/a/b/d;

.field public m:La/a/a/b/d;

.field public n:La/a/a/b/d;

.field public o:Z

.field public p:I

.field public q:[F

.field public r:La/a/a/a/n;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La/a/a/e/t;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/h;->c:I

    iget v1, p0, La/a/a/e/h;->c:I

    new-array v2, v1, [La/a/a/b/d;

    iput-object v2, p0, La/a/a/e/h;->e:[La/a/a/b/d;

    new-array v1, v1, [[F

    iput-object v1, p0, La/a/a/e/h;->f:[[F

    iput-object p1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    new-instance p1, Lco/polarr/renderer/entities/Context;

    invoke-direct {p1}, Lco/polarr/renderer/entities/Context;-><init>()V

    iput-object p1, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    iget-object p1, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    new-instance v1, Lco/polarr/renderer/entities/Mesh$Options;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0, v2}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(ZZZI)V

    invoke-static {v1}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v1

    iput-object v1, p1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    iput-object p2, p1, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/a/e/t;

    iput v0, p0, La/a/a/e/h;->g:I

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v8}, La/a/a/e/s;->a(I[IIIII)V

    aget p2, p1, v0

    const/16 v0, 0x1908

    invoke-static {p2, v0, v2, v2}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object p2

    iput-object p2, p0, La/a/a/e/h;->d:La/a/a/b/d;

    aget p2, p1, v2

    invoke-static {p2, v0, v2, v2}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object p2

    iput-object p2, p0, La/a/a/e/h;->l:La/a/a/b/d;

    const/4 p2, 0x2

    aget p1, p1, p2

    invoke-static {p1, v0, v2, v2}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, La/a/a/e/h;->m:La/a/a/b/d;

    invoke-virtual {p0, v2, v2}, La/a/a/e/h;->a(II)La/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, La/a/a/e/h;->k:La/a/a/b/d;

    invoke-virtual {p0, v2, v2}, La/a/a/e/h;->a(II)La/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, La/a/a/e/h;->n:La/a/a/b/d;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;FFF)[F
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, p2

    iget v4, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float p1, p2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p2

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p2, p1, v0

    div-float p3, p1, v2

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v0

    mul-float/2addr v4, v1

    mul-float/2addr v4, p2

    const/high16 v2, -0x40800000    # -1.0f

    sub-float v4, v2, v4

    mul-float/2addr p0, v1

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, p0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v1, p2, p3, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(II)La/a/a/b/d;
    .locals 2

    const/16 v0, 0x1908

    const/16 v1, 0x140b

    invoke-virtual {p0, v0, v1, p1, p2}, La/a/a/e/h;->a(IIII)La/a/a/b/d;

    move-result-object p1

    iget p2, p1, La/a/a/b/d;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2600

    const v1, 0x812f

    invoke-static {v1, v1, p2, p2}, La/a/a/e/s;->c(IIII)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-object p1
.end method

.method public final a(IIII)La/a/a/b/d;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    array-length v1, v0

    const/4 v3, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, La/a/a/e/s;->a(I[IIIIII)V

    const/4 p2, 0x0

    aget p2, v0, p2

    invoke-static {p2, p1, p3, p4}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/a/b/d;I)La/a/a/b/d;
    .locals 3

    iget v0, p1, La/a/a/b/d;->b:I

    iget v1, p1, La/a/a/b/d;->c:I

    invoke-virtual {p0, v0, v1}, La/a/a/e/h;->b(II)La/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/a/a/as;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/as;

    move-result-object v1

    iget p1, p1, La/a/a/b/d;->a:I

    invoke-virtual {v1, p1}, La/a/a/a/a/a;->a(I)V

    iput p2, v1, La/a/a/a/as;->r:I

    invoke-virtual {p0, v1, v0}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    return-object v0
.end method

.method public final a(La/a/a/e/h$b;I)La/a/a/b/d;
    .locals 7

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p1, La/a/a/e/h$b;->b:La/a/a/e/h$d;

    iget-object v2, v2, La/a/a/e/h$d;->b:La/a/a/b/d;

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gt v4, v0, :cond_1

    iget-object v5, p1, La/a/a/e/h$b;->b:La/a/a/e/h$d;

    invoke-virtual {p0, p1, v5, v1}, La/a/a/e/h;->a(La/a/a/e/h$b;La/a/a/e/h$d;I)V

    if-lt p2, v3, :cond_0

    if-ne v4, v0, :cond_0

    iget-object v5, p1, La/a/a/e/h$b;->c:Ljava/util/List;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, p1, La/a/a/e/h$b;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, La/a/a/e/h$c;

    iget-object v6, p1, La/a/a/e/h$b;->b:La/a/a/e/h$d;

    invoke-virtual {p0, p1, v6, v5, v2}, La/a/a/e/h;->a(La/a/a/e/h$b;La/a/a/e/h$d;La/a/a/e/h$c;La/a/a/b/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, La/a/a/e/h;->o:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    :cond_2
    return-object v2
.end method

.method public final a(La/a/a/e/h$c;)La/a/a/b/d;
    .locals 3

    iget v0, p1, La/a/a/b/d;->b:I

    iget v1, p1, La/a/a/b/d;->c:I

    invoke-virtual {p0, v0, v1}, La/a/a/e/h;->b(II)La/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/a/a/ad;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ad;

    move-result-object v1

    iget v2, p1, La/a/a/b/d;->a:I

    iput v2, v1, La/a/a/a/ad;->r:I

    invoke-virtual {p0, v1, v0}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    invoke-virtual {p0, p1, v0}, La/a/a/e/h;->a(La/a/a/b/d;La/a/a/b/d;)V

    iget v1, p1, La/a/a/e/h$c;->e:I

    iget v2, p1, La/a/a/e/h$c;->f:I

    invoke-static {v0, v1, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget v2, p1, La/a/a/b/d;->a:I

    invoke-virtual {v1, v2}, La/a/a/a/a/a;->a(I)V

    iget-object p1, p1, La/a/a/e/h$c;->g:[F

    invoke-virtual {v1, p1}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {p0, v1, v0}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    return-object v0
.end method

.method public final a(La/a/a/e/h$b;La/a/a/b/d;La/a/a/b/d;La/a/a/e/h$c;)La/a/a/e/h$d;
    .locals 6

    iget v0, p4, La/a/a/e/h$c;->e:I

    iget v1, p4, La/a/a/e/h$c;->f:I

    const v2, 0x881a

    const/16 v3, 0x140b

    invoke-static {p2, v2, v3, v0, v1}, La/a/a/e/s;->a(La/a/a/b/d;IIII)V

    iget-object v0, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, La/a/a/a/al;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/al;

    move-result-object v0

    iget-object v1, p4, La/a/a/e/h$c;->g:[F

    iput-object v1, v0, La/a/a/a/al;->v:[F

    iget v1, p4, La/a/a/b/d;->a:I

    iput v1, v0, La/a/a/a/al;->r:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p4, La/a/a/b/d;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p4, La/a/a/b/d;->c:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    iput-object v2, v0, La/a/a/a/al;->s:[F

    iget-object p1, p1, La/a/a/e/h$b;->a:La/a/a/b/d;

    new-array v1, v1, [F

    iget v2, p1, La/a/a/b/d;->b:I

    int-to-float v2, v2

    aput v2, v1, v4

    iget p1, p1, La/a/a/b/d;->c:I

    int-to-float p1, p1

    aput p1, v1, v5

    iput-object v1, v0, La/a/a/a/al;->t:[F

    iget-boolean p1, p0, La/a/a/e/h;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, La/a/a/e/h;->j:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/e/h;->j:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, La/a/a/a/al;->u:F

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, La/a/a/a/al;->u:F

    iget-object p1, p0, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    iget v1, v0, La/a/a/a/al;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p4, La/a/a/e/h$c;->g:[F

    invoke-virtual {v0, p1}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {p0, v0, p2}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    new-instance p1, La/a/a/e/h$d;

    invoke-direct {p1, p0, p4, p3, p2}, La/a/a/e/h$d;-><init>(La/a/a/e/h;La/a/a/e/h$c;La/a/a/b/d;La/a/a/b/d;)V

    return-object p1
.end method

.method public final a(La/a/a/e/h$b;La/a/a/e/h$d;La/a/a/b/d;La/a/a/e/h$c;)La/a/a/e/h$d;
    .locals 8

    iget-object p2, p2, La/a/a/e/h$d;->c:La/a/a/b/d;

    iget-object v0, p1, La/a/a/e/h$b;->f:La/a/a/b/d;

    iget v1, p4, La/a/a/e/h$c;->e:I

    iget v2, p4, La/a/a/e/h$c;->f:I

    const v3, 0x881a

    const/16 v4, 0x140b

    invoke-static {v0, v3, v4, v1, v2}, La/a/a/e/s;->a(La/a/a/b/d;IIII)V

    iget-object v1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/a/a/k;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/k;

    move-result-object v1

    iget-object v2, p4, La/a/a/e/h$c;->g:[F

    iput-object v2, v1, La/a/a/a/k;->x:[F

    iget v3, p4, La/a/a/b/d;->a:I

    iput v3, v1, La/a/a/a/k;->s:I

    iget v3, p3, La/a/a/b/d;->a:I

    iput v3, v1, La/a/a/a/k;->r:I

    iget v3, p2, La/a/a/b/d;->a:I

    iput v3, v1, La/a/a/a/k;->t:I

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget v5, p4, La/a/a/b/d;->b:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p4, La/a/a/b/d;->c:I

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    iput-object v4, v1, La/a/a/a/k;->u:[F

    new-array v4, v3, [F

    iget v5, p3, La/a/a/b/d;->b:I

    int-to-float v5, v5

    aput v5, v4, v6

    iget v5, p3, La/a/a/b/d;->c:I

    int-to-float v5, v5

    aput v5, v4, v7

    iput-object v4, v1, La/a/a/a/k;->v:[F

    iget-object p1, p1, La/a/a/e/h$b;->a:La/a/a/b/d;

    new-array v3, v3, [F

    iget v4, p1, La/a/a/b/d;->b:I

    int-to-float v4, v4

    aput v4, v3, v6

    iget p1, p1, La/a/a/b/d;->c:I

    int-to-float p1, p1

    aput p1, v3, v7

    iput-object v3, v1, La/a/a/a/k;->w:[F

    invoke-virtual {v1, v2}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {p0, v1, v0}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    invoke-virtual {p0, p2, v0}, La/a/a/e/h;->a(La/a/a/b/d;La/a/a/b/d;)V

    new-instance p1, La/a/a/e/h$d;

    invoke-direct {p1, p0, p4, p3, p2}, La/a/a/e/h$d;-><init>(La/a/a/e/h;La/a/a/e/h$c;La/a/a/b/d;La/a/a/b/d;)V

    return-object p1
.end method

.method public a(Ljava/util/List;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/e/h;->q:[F

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, p2}, La/a/a/e/h;->a(Ljava/util/List;Landroid/graphics/PointF;F)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, La/a/a/e/h;->c(II)V

    iget-object v0, p0, La/a/a/e/h;->d:La/a/a/b/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/h;->d:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_0
    iget-object v0, p0, La/a/a/e/h;->m:La/a/a/b/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/h;->m:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_1
    iget-object v0, p0, La/a/a/e/h;->l:La/a/a/b/d;

    if-eqz v0, :cond_2

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/h;->l:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_2
    iget-object v0, p0, La/a/a/e/h;->k:La/a/a/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La/a/a/e/h;->a(La/a/a/b/d;)V

    iput-object v1, p0, La/a/a/e/h;->k:La/a/a/b/d;

    :cond_3
    iget-object v0, p0, La/a/a/e/h;->n:La/a/a/b/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La/a/a/e/h;->a(La/a/a/b/d;)V

    iput-object v1, p0, La/a/a/e/h;->n:La/a/a/b/d;

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, La/a/a/e/h;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    invoke-static {}, La/a/a/a/a/c;->k()La/a/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2, p1}, La/a/a/a/a/c;->b(I)V

    iget-object p1, p0, La/a/a/e/h;->d:La/a/a/b/d;

    iget v3, p1, La/a/a/b/d;->b:I

    iget p1, p1, La/a/a/b/d;->c:I

    invoke-virtual {v2, v3, p1}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {v2}, La/a/a/a/a/c;->p()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, La/a/a/e/h;->d:La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    invoke-virtual {v0, p1}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    move p1, v1

    :goto_0
    iget v3, p0, La/a/a/e/h;->g:I

    if-ge p1, v3, :cond_1

    iget-object v3, p0, La/a/a/e/h;->e:[La/a/a/b/d;

    aget-object v3, v3, p1

    iget-object v4, p0, La/a/a/e/h;->f:[[F

    aget-object v4, v4, p1

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v5

    invoke-static {v5, v1, v4, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget v3, v3, La/a/a/b/d;->a:I

    invoke-virtual {v0, v3}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La/a/a/a/a/c;->m()V

    return-void
.end method

.method public a(IILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v0, v1}, La/a/a/e/s;->b(III)V

    invoke-static {p1, p2, p3}, La/a/a/e/s;->a(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public a(ILco/polarr/renderer/entities/MagicEraserPath;)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, La/a/a/e/h;->d:La/a/a/b/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, La/a/a/b/d;->b:I

    iget v0, v0, La/a/a/b/d;->c:I

    iget-object v2, v8, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v3, v9

    move v4, v3

    move v5, v10

    move v11, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_0

    :cond_1
    iget v2, v8, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v2, v12

    const/4 v13, 0x2

    new-array v13, v13, [F

    int-to-float v1, v1

    div-float v1, v2, v1

    const/4 v14, 0x0

    aput v1, v13, v14

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v15, 0x1

    aput v2, v13, v15

    aget v0, v13, v14

    sub-float/2addr v3, v0

    aget v0, v13, v15

    sub-float/2addr v4, v0

    aget v0, v13, v14

    add-float/2addr v5, v0

    aget v0, v13, v15

    add-float/2addr v11, v0

    cmpg-float v0, v3, v10

    if-gtz v0, :cond_2

    aget v0, v13, v14

    mul-float/2addr v0, v12

    add-float/2addr v5, v0

    :cond_2
    cmpg-float v0, v4, v10

    if-gtz v0, :cond_3

    aget v0, v13, v15

    mul-float/2addr v0, v12

    add-float/2addr v11, v0

    :cond_3
    cmpl-float v0, v5, v9

    if-ltz v0, :cond_4

    aget v0, v13, v14

    mul-float/2addr v0, v12

    sub-float/2addr v3, v0

    :cond_4
    cmpl-float v0, v11, v9

    if-ltz v0, :cond_5

    aget v0, v13, v15

    mul-float/2addr v0, v12

    sub-float/2addr v4, v0

    :cond_5
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v3, v4, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, La/a/a/a/z;

    iget-object v1, v6, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    iget-object v2, v6, La/a/a/e/h;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, La/a/a/a/z;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, La/a/a/e/r;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, La/a/a/a/z;->o:F

    iput v9, v0, La/a/a/a/z;->p:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, La/a/a/a/z;->q:[F

    iget-object v1, v6, La/a/a/e/h;->l:La/a/a/b/d;

    iget-object v2, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v3, v2, La/a/a/b/d;->b:I

    iget v2, v2, La/a/a/b/d;->c:I

    invoke-static {v1, v3, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    invoke-static {}, La/a/a/a/a/c;->k()La/a/a/a/a/c;

    move-result-object v1

    iget-object v2, v6, La/a/a/e/h;->l:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-virtual {v1, v2}, La/a/a/a/a/c;->b(I)V

    iget-object v2, v6, La/a/a/e/h;->l:La/a/a/b/d;

    iget v3, v2, La/a/a/b/d;->b:I

    iget v2, v2, La/a/a/b/d;->c:I

    invoke-virtual {v1, v3, v2}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {v1}, La/a/a/a/a/c;->p()V

    invoke-static {v10, v10, v10, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v8, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v8, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    mul-float/2addr v2, v12

    iput v2, v0, La/a/a/a/z;->n:F

    iget-object v3, v8, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-virtual {v6, v3, v2}, La/a/a/e/h;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, La/a/a/a/z;->a(Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v1}, La/a/a/a/a/c;->m()V

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v15

    div-float v11, v0, v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v12, v0, v1

    move v5, v14

    :goto_1
    if-ge v5, v15, :cond_b

    move v0, v14

    :goto_2
    if-ge v0, v15, :cond_a

    iget-boolean v1, v6, La/a/a/e/h;->i:Z

    if-nez v1, :cond_7

    new-instance v1, Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/MagicEraserHistoryItem;-><init>()V

    iput-object v1, v6, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object v1, v6, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iput-object v8, v1, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->path:Lco/polarr/renderer/entities/MagicEraserPath;

    :cond_7
    int-to-float v1, v5

    iget v2, v13, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    iget v4, v13, Landroid/graphics/RectF;->top:F

    add-int/lit8 v15, v5, 0x1

    int-to-float v15, v15

    add-int/lit8 v0, v0, 0x1

    new-instance v14, Landroid/graphics/RectF;

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    mul-float/2addr v3, v12

    add-float/2addr v3, v4

    mul-float/2addr v15, v11

    add-float/2addr v15, v2

    int-to-float v2, v0

    mul-float/2addr v2, v12

    add-float/2addr v2, v4

    invoke-direct {v14, v1, v3, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->top:F

    iget v1, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->right:F

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    iget v1, v14, Landroid/graphics/RectF;->left:F

    iget-object v2, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v3, v2, La/a/a/b/d;->b:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, v14, Landroid/graphics/RectF;->top:F

    iget v2, v2, La/a/a/b/d;->c:I

    new-instance v15, Landroid/graphics/Rect;

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v9, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v3

    float-to-int v3, v9

    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v2

    float-to-int v2, v9

    invoke-direct {v15, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_8

    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v3, v15, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v3

    rsub-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    iput v1, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget-object v4, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v4, v4, La/a/a/b/d;->b:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_8

    iput v4, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v15, Landroid/graphics/Rect;->left:I

    iget v1, v15, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Landroid/graphics/Rect;->left:I

    :cond_8
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v2, :cond_9

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v3, v15, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v3

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_9

    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v15, Landroid/graphics/Rect;->top:I

    iget v1, v15, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    iget-object v1, v6, La/a/a/e/h;->m:La/a/a/b/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, La/a/a/b/d;->b:I

    iget-object v1, v6, La/a/a/e/h;->m:La/a/a/b/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, La/a/a/b/d;->c:I

    iget-object v1, v6, La/a/a/e/h;->l:La/a/a/b/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, La/a/a/b/d;->b:I

    iget-object v1, v6, La/a/a/e/h;->l:La/a/a/b/d;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, La/a/a/b/d;->c:I

    iget-object v1, v6, La/a/a/e/h;->l:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    iget-object v2, v6, La/a/a/e/h;->m:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-virtual {v6, v1, v2, v15}, La/a/a/e/h;->a(IILandroid/graphics/Rect;)V

    iget-object v1, v6, La/a/a/e/h;->l:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    invoke-virtual {v6, v7, v1, v15}, La/a/a/e/h;->a(IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v7, v1, v2}, La/a/a/e/s;->b(III)V

    iget-object v1, v6, La/a/a/e/h;->l:La/a/a/b/d;

    invoke-static {v1}, La/a/a/e/h$c;->a(La/a/a/b/d;)La/a/a/e/h$c;

    move-result-object v1

    iget-object v2, v6, La/a/a/e/h;->m:La/a/a/b/d;

    const/4 v3, 0x2

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v10, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, La/a/a/e/h;->a(La/a/a/e/h$c;La/a/a/b/d;ILandroid/graphics/RectF;I)V

    iget-object v0, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-virtual {v6, v0, v7, v15}, La/a/a/e/h;->b(IILandroid/graphics/Rect;)V

    iget-object v0, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v1, v0, La/a/a/b/d;->b:I

    iget v0, v0, La/a/a/b/d;->c:I

    invoke-static {v7, v1, v0}, La/a/a/e/s;->b(III)V

    iget-object v0, v6, La/a/a/e/h;->d:La/a/a/b/d;

    iget v1, v0, La/a/a/b/d;->a:I

    iget v2, v0, La/a/a/b/d;->b:I

    iget v0, v0, La/a/a/b/d;->c:I

    invoke-static {v1, v7, v2, v0}, La/a/a/e/s;->a(IIII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move/from16 v0, v16

    move/from16 v5, v17

    const/4 v15, 0x1

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v5

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v18

    add-int/lit8 v5, v17, 0x1

    const/4 v15, 0x1

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v18

    goto/16 :goto_1

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(La/a/a/a/a/a;La/a/a/b/d;)V
    .locals 2

    invoke-static {}, La/a/a/a/a/c;->k()La/a/a/a/a/c;

    move-result-object v0

    iget v1, p2, La/a/a/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/a/a/a/c;->b(I)V

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a([F)V

    iget v1, p2, La/a/a/b/d;->b:I

    iget p2, p2, La/a/a/b/d;->c:I

    invoke-virtual {v0, v1, p2}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {v0, p1}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    invoke-virtual {v0}, La/a/a/a/a/c;->p()V

    invoke-virtual {p1}, La/a/a/a/a/a;->draw()V

    invoke-virtual {v0}, La/a/a/a/a/c;->m()V

    return-void
.end method

.method public final a(La/a/a/b/d;)V
    .locals 1

    iget v0, p1, La/a/a/b/d;->a:I

    if-lez v0, :cond_0

    invoke-static {v0}, La/a/a/e/s;->a(I)V

    iget v0, p1, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, La/a/a/b/d;->a:I

    return-void
.end method

.method public a(La/a/a/b/d;ILco/polarr/renderer/entities/MagicEraserPath;IIFFF)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    iget-object v3, v0, La/a/a/e/h;->d:La/a/a/b/d;

    iget v4, v3, La/a/a/b/d;->b:I

    iget v3, v3, La/a/a/b/d;->c:I

    invoke-static {p1, v4, v3}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    new-instance v3, La/a/a/a/z;

    iget-object v4, v0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    iget-object v5, v0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    invoke-direct {v3, v4, v5}, La/a/a/a/z;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, La/a/a/e/r;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, La/a/a/a/z;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, La/a/a/a/z;->p:F

    const/4 v5, 0x4

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    iput-object v6, v3, La/a/a/a/z;->q:[F

    invoke-static {}, La/a/a/a/a/c;->k()La/a/a/a/a/c;

    move-result-object v6

    iget v7, v1, La/a/a/b/d;->a:I

    invoke-virtual {v6, v7}, La/a/a/a/a/c;->b(I)V

    iget v7, v1, La/a/a/b/d;->b:I

    iget v8, v1, La/a/a/b/d;->c:I

    invoke-virtual {v6, v7, v8}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {v6}, La/a/a/a/a/c;->p()V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v8, 0x4000

    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v8, v2, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget v8, v2, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    iput v8, v3, La/a/a/a/z;->n:F

    iget-object v2, v2, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-virtual {p0, v2, v8}, La/a/a/e/h;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, La/a/a/a/z;->a(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {v6}, La/a/a/a/a/c;->m()V

    move v2, p4

    move/from16 v3, p5

    invoke-static {v9, v9, p4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v3, v0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v2, v3}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v2

    invoke-virtual {v2}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v3

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v3, v9, v4, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v2}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v3

    move/from16 v8, p6

    move/from16 v10, p7

    invoke-static {v3, v9, v8, v10, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v2}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v3

    move/from16 v7, p8

    invoke-static {v3, v9, v7, v7, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move v3, p2

    invoke-virtual {v2, p2}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v2}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object v2, v0, La/a/a/e/h;->r:La/a/a/a/n;

    if-nez v2, :cond_1

    new-instance v2, La/a/a/a/n;

    iget-object v3, v0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v7, v0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v7}, La/a/a/a/n;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, La/a/a/e/h;->r:La/a/a/a/n;

    iget-object v2, v0, La/a/a/e/h;->r:La/a/a/a/n;

    invoke-virtual {v2}, La/a/a/a/a/a;->a()V

    :cond_1
    iget-object v2, v0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    iget-object v2, v0, La/a/a/e/h;->r:La/a/a/a/n;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, La/a/a/a/n;->r:F

    iget v1, v1, La/a/a/b/d;->a:I

    invoke-virtual {v2, v1}, La/a/a/a/a/a;->a(I)V

    iget-object v1, v0, La/a/a/e/h;->r:La/a/a/a/n;

    invoke-virtual {v1}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, La/a/a/e/h;->r:La/a/a/a/n;

    invoke-virtual {v1}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v9, v4, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const v2, 0x8006

    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v0, La/a/a/e/h;->r:La/a/a/a/n;

    invoke-virtual {v2}, La/a/a/a/n;->draw()V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(La/a/a/b/d;La/a/a/b/d;)V
    .locals 2

    iget v0, p2, La/a/a/b/d;->a:I

    iget v1, p1, La/a/a/b/d;->a:I

    iput v1, p2, La/a/a/b/d;->a:I

    iput v0, p1, La/a/a/b/d;->a:I

    iget v0, p2, La/a/a/b/d;->b:I

    iget v1, p1, La/a/a/b/d;->b:I

    iput v1, p2, La/a/a/b/d;->b:I

    iput v0, p1, La/a/a/b/d;->b:I

    iget v0, p2, La/a/a/b/d;->c:I

    iget v1, p1, La/a/a/b/d;->c:I

    iput v1, p2, La/a/a/b/d;->c:I

    iput v0, p1, La/a/a/b/d;->c:I

    return-void
.end method

.method public final a(La/a/a/e/h$b;La/a/a/e/h$d;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, La/a/a/e/h$d;->a:La/a/a/e/h$c;

    iget-object v4, v2, La/a/a/e/h$d;->b:La/a/a/b/d;

    iget-object v5, v2, La/a/a/e/h$d;->c:La/a/a/b/d;

    iget v6, v5, La/a/a/b/d;->b:I

    iget v7, v5, La/a/a/b/d;->c:I

    iget-object v8, v1, La/a/a/e/h$b;->f:La/a/a/b/d;

    const/16 v10, 0x8

    move v12, v10

    const/4 v11, 0x0

    move/from16 v10, p3

    :goto_0
    if-ge v11, v10, :cond_3

    iget-object v13, v0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v14, v0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v13, v14}, La/a/a/a/ar;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ar;

    move-result-object v13

    :goto_1
    const/4 v14, 0x2

    if-lez v12, :cond_0

    const v15, 0x881a

    const/16 v9, 0x140b

    invoke-static {v8, v15, v9, v6, v7}, La/a/a/e/s;->a(La/a/a/b/d;IIII)V

    iget-object v9, v3, La/a/a/e/h$c;->g:[F

    iput-object v9, v13, La/a/a/a/ar;->z:[F

    iget v15, v3, La/a/a/b/d;->a:I

    iput v15, v13, La/a/a/a/ar;->s:I

    iget v15, v4, La/a/a/b/d;->a:I

    iput v15, v13, La/a/a/a/ar;->r:I

    iget v15, v5, La/a/a/b/d;->a:I

    iput v15, v13, La/a/a/a/ar;->t:I

    new-array v15, v14, [F

    iget v14, v3, La/a/a/b/d;->b:I

    int-to-float v14, v14

    const/16 v17, 0x0

    aput v14, v15, v17

    iget v14, v3, La/a/a/b/d;->c:I

    int-to-float v14, v14

    const/16 v16, 0x1

    aput v14, v15, v16

    iput-object v15, v13, La/a/a/a/ar;->u:[F

    const/4 v14, 0x2

    new-array v15, v14, [F

    iget v14, v4, La/a/a/b/d;->b:I

    int-to-float v14, v14

    aput v14, v15, v17

    iget v14, v4, La/a/a/b/d;->c:I

    int-to-float v14, v14

    aput v14, v15, v16

    iput-object v15, v13, La/a/a/a/ar;->v:[F

    const/4 v14, 0x2

    new-array v15, v14, [F

    iget v14, v5, La/a/a/b/d;->b:I

    int-to-float v14, v14

    aput v14, v15, v17

    iget v14, v5, La/a/a/b/d;->c:I

    int-to-float v14, v14

    aput v14, v15, v16

    iput-object v15, v13, La/a/a/a/ar;->w:[F

    iget-object v14, v1, La/a/a/e/h$b;->a:La/a/a/b/d;

    const/4 v15, 0x2

    new-array v15, v15, [F

    move/from16 v18, v6

    iget v6, v14, La/a/a/b/d;->b:I

    int-to-float v6, v6

    aput v6, v15, v17

    iget v6, v14, La/a/a/b/d;->c:I

    int-to-float v6, v6

    aput v6, v15, v16

    iput-object v15, v13, La/a/a/a/ar;->x:[F

    int-to-float v6, v12

    iput v6, v13, La/a/a/a/ar;->y:F

    invoke-virtual {v13, v9}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {v0, v13, v8}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    iget-object v6, v2, La/a/a/e/h$d;->c:La/a/a/b/d;

    invoke-virtual {v0, v6, v8}, La/a/a/e/h;->a(La/a/a/b/d;La/a/a/b/d;)V

    shr-int/lit8 v12, v12, 0x1

    move/from16 v6, v18

    goto :goto_1

    :cond_0
    move/from16 v18, v6

    iget-boolean v6, v0, La/a/a/e/h;->o:Z

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    iget-object v6, v0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v9, v0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v6, v9}, La/a/a/a/ag;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ag;

    move-result-object v6

    iget-object v9, v3, La/a/a/e/h$c;->g:[F

    iput-object v9, v6, La/a/a/a/ag;->y:[F

    iget v9, v3, La/a/a/b/d;->a:I

    iput v9, v6, La/a/a/a/ag;->s:I

    iget v9, v4, La/a/a/b/d;->a:I

    iput v9, v6, La/a/a/a/ag;->r:I

    iget v9, v5, La/a/a/b/d;->a:I

    iput v9, v6, La/a/a/a/ag;->t:I

    const/4 v9, 0x2

    new-array v13, v9, [F

    iget v14, v3, La/a/a/b/d;->b:I

    int-to-float v14, v14

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v3, La/a/a/b/d;->c:I

    int-to-float v14, v14

    const/16 v16, 0x1

    aput v14, v13, v16

    iput-object v13, v6, La/a/a/a/ag;->u:[F

    new-array v13, v9, [F

    iget v14, v4, La/a/a/b/d;->b:I

    int-to-float v14, v14

    aput v14, v13, v15

    iget v14, v4, La/a/a/b/d;->c:I

    int-to-float v14, v14

    aput v14, v13, v16

    iput-object v13, v6, La/a/a/a/ag;->v:[F

    iget-object v13, v1, La/a/a/e/h$b;->a:La/a/a/b/d;

    new-array v9, v9, [F

    iget v14, v13, La/a/a/b/d;->b:I

    int-to-float v14, v14

    aput v14, v9, v15

    iget v13, v13, La/a/a/b/d;->c:I

    int-to-float v13, v13

    aput v13, v9, v16

    iput-object v9, v6, La/a/a/a/ag;->w:[F

    iget-boolean v9, v0, La/a/a/e/h;->i:Z

    if-eqz v9, :cond_2

    iget-object v9, v0, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object v9, v9, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v13, v0, La/a/a/e/h;->j:I

    if-le v9, v13, :cond_2

    iget-object v9, v0, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object v9, v9, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, La/a/a/e/h;->j:I

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v6, La/a/a/a/ag;->x:F

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v9, v13

    iput v9, v6, La/a/a/a/ag;->x:F

    iget-object v9, v0, La/a/a/e/h;->h:Lco/polarr/renderer/entities/MagicEraserHistoryItem;

    iget-object v9, v9, Lco/polarr/renderer/entities/MagicEraserHistoryItem;->randomLists:Ljava/util/List;

    iget v13, v6, La/a/a/a/ag;->x:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v9, v3, La/a/a/e/h$c;->g:[F

    invoke-virtual {v6, v9}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {v0, v6, v8}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    iget-object v6, v2, La/a/a/e/h$d;->c:La/a/a/b/d;

    invoke-virtual {v0, v6, v8}, La/a/a/e/h;->a(La/a/a/b/d;La/a/a/b/d;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final a(La/a/a/e/h$b;La/a/a/e/h$d;La/a/a/e/h$c;La/a/a/b/d;)V
    .locals 6

    iget-object v0, p1, La/a/a/e/h$b;->e:La/a/a/b/d;

    iget-object p2, p2, La/a/a/e/h$d;->c:La/a/a/b/d;

    iget v1, p3, La/a/a/e/h$c;->e:I

    iget v2, p3, La/a/a/e/h$c;->f:I

    invoke-static {v0, v1, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/a/a/ae;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ae;

    move-result-object v1

    iget-object v2, p3, La/a/a/e/h$c;->g:[F

    iput-object v2, v1, La/a/a/a/ae;->w:[F

    iget p2, p2, La/a/a/b/d;->a:I

    iput p2, v1, La/a/a/a/ae;->t:I

    iget p2, p3, La/a/a/b/d;->a:I

    iput p2, v1, La/a/a/a/ae;->s:I

    iget p2, p4, La/a/a/b/d;->a:I

    iput p2, v1, La/a/a/a/ae;->r:I

    const/4 p2, 0x2

    new-array p3, p2, [F

    iget v3, p4, La/a/a/b/d;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, p3, v4

    iget v3, p4, La/a/a/b/d;->c:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, p3, v5

    iput-object p3, v1, La/a/a/a/ae;->u:[F

    iget-object p1, p1, La/a/a/e/h$b;->a:La/a/a/b/d;

    new-array p2, p2, [F

    iget p3, p1, La/a/a/b/d;->b:I

    int-to-float p3, p3

    aput p3, p2, v4

    iget p1, p1, La/a/a/b/d;->c:I

    int-to-float p1, p1

    aput p1, p2, v5

    iput-object p2, v1, La/a/a/a/ae;->v:[F

    invoke-virtual {v1, v2}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {p0, v1, v0}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    invoke-virtual {p0, p4, v0}, La/a/a/e/h;->a(La/a/a/b/d;La/a/a/b/d;)V

    return-void
.end method

.method public final a(La/a/a/e/h$c;La/a/a/b/d;ILandroid/graphics/RectF;I)V
    .locals 10

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    new-instance v0, La/a/a/e/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/e/h$b;-><init>(La/a/a/e/h;La/a/a/e/h$a;)V

    iput-object p1, v0, La/a/a/e/h$b;->a:La/a/a/b/d;

    iput-object p4, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    iput-object v1, v0, La/a/a/e/h$b;->b:La/a/a/e/h$d;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, v0, La/a/a/e/h$b;->c:Ljava/util/List;

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p4}, La/a/a/e/h;->b(II)La/a/a/b/d;

    move-result-object v2

    iput-object v2, v0, La/a/a/e/h$b;->e:La/a/a/b/d;

    iget-object v2, p0, La/a/a/e/h;->k:La/a/a/b/d;

    iput-object v2, v0, La/a/a/e/h$b;->f:La/a/a/b/d;

    const/4 v2, 0x0

    iput-boolean v2, p0, La/a/a/e/h;->o:Z

    iget-object v3, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, La/a/a/e/h;->l:La/a/a/b/d;

    mul-float/2addr v3, v5

    iget v5, v6, La/a/a/b/d;->c:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, v6, La/a/a/b/d;->b:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pixels:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POLARR_SDK"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v5, 0x4b189680    # 1.0E7f

    cmpl-float v5, v3, v5

    const/4 v6, 0x3

    if-lez v5, :cond_0

    iput-boolean p4, p0, La/a/a/e/h;->o:Z

    move p4, v6

    goto :goto_0

    :cond_0
    const v5, 0x49f42400    # 2000000.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    iput-boolean p4, p0, La/a/a/e/h;->o:Z

    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    const v5, 0x49742400    # 1000000.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    iput-boolean p4, p0, La/a/a/e/h;->o:Z

    goto :goto_0

    :cond_2
    const v5, 0x48f42400    # 500000.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    iput-boolean p4, p0, La/a/a/e/h;->o:Z

    :cond_3
    move p4, v2

    :goto_0
    iget-boolean v3, p0, La/a/a/e/h;->o:Z

    if-eqz v3, :cond_4

    iget v3, p0, La/a/a/e/h;->p:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, La/a/a/e/h;->p:I

    iget v3, p0, La/a/a/e/h;->p:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, La/a/a/e/h;->p:I

    iget v3, p0, La/a/a/e/h;->p:I

    add-int/2addr p4, v3

    :cond_4
    iget p2, p2, La/a/a/b/d;->a:I

    invoke-virtual {p0, p1, p2}, La/a/a/e/h;->a(La/a/a/b/d;I)La/a/a/b/d;

    move-result-object p2

    invoke-static {p2}, La/a/a/e/h$c;->a(La/a/a/b/d;)La/a/a/e/h$c;

    move-result-object p2

    iget-object v3, v0, La/a/a/e/h$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p2, La/a/a/b/d;->b:I

    int-to-float v3, v3

    iget-object v5, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v5, p3, 0x2

    add-int/2addr v3, v5

    iget v7, p2, La/a/a/b/d;->b:I

    invoke-virtual {p0, v3, v2, v7}, La/a/a/e/h;->a(III)I

    move-result v3

    iput v3, p2, La/a/a/e/h$c;->e:I

    iget v3, p2, La/a/a/b/d;->c:I

    int-to-float v3, v3

    iget-object v7, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v5

    iget v7, p2, La/a/a/b/d;->c:I

    invoke-virtual {p0, v3, v2, v7}, La/a/a/e/h;->a(III)I

    move-result v3

    iput v3, p2, La/a/a/e/h$c;->f:I

    iget-object v3, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    iget v7, p2, La/a/a/b/d;->b:I

    int-to-float v7, v7

    iget v8, p2, La/a/a/b/d;->c:I

    int-to-float v8, v8

    int-to-float v9, p3

    invoke-static {v3, v7, v8, v9}, La/a/a/e/h;->a(Landroid/graphics/RectF;FFF)[F

    move-result-object v3

    iput-object v3, p2, La/a/a/e/h$c;->g:[F

    :goto_1
    iget v3, p2, La/a/a/e/h$c;->e:I

    if-le v3, p3, :cond_5

    iget v3, p2, La/a/a/e/h$c;->f:I

    if-le v3, p3, :cond_5

    invoke-virtual {p0, p2}, La/a/a/e/h;->b(La/a/a/b/d;)La/a/a/b/d;

    move-result-object p2

    invoke-static {p2}, La/a/a/e/h$c;->a(La/a/a/b/d;)La/a/a/e/h$c;

    move-result-object p2

    iget v3, p2, La/a/a/b/d;->b:I

    int-to-float v3, v3

    iget-object v7, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v5

    iget v7, p2, La/a/a/b/d;->b:I

    invoke-virtual {p0, v3, v2, v7}, La/a/a/e/h;->a(III)I

    move-result v3

    iput v3, p2, La/a/a/e/h$c;->e:I

    iget v3, p2, La/a/a/b/d;->c:I

    int-to-float v3, v3

    iget-object v7, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v5

    iget v7, p2, La/a/a/b/d;->c:I

    invoke-virtual {p0, v3, v2, v7}, La/a/a/e/h;->a(III)I

    move-result v3

    iput v3, p2, La/a/a/e/h$c;->f:I

    iget-object v3, v0, La/a/a/e/h$b;->d:Landroid/graphics/RectF;

    iget v7, p2, La/a/a/b/d;->b:I

    int-to-float v7, v7

    iget v8, p2, La/a/a/b/d;->c:I

    int-to-float v8, v8

    invoke-static {v3, v7, v8, v9}, La/a/a/e/h;->a(Landroid/graphics/RectF;FFF)[F

    move-result-object v3

    iput-object v3, p2, La/a/a/e/h$c;->g:[F

    iget-object v3, v0, La/a/a/e/h$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, v0, La/a/a/e/h$b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v6

    move p3, p2

    :goto_2
    if-lt p3, p4, :cond_8

    iget-object v3, v0, La/a/a/e/h$b;->c:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/e/h$c;

    if-ne p3, p2, :cond_6

    invoke-virtual {p0, v3}, La/a/a/e/h;->a(La/a/a/e/h$c;)La/a/a/b/d;

    move-result-object v1

    iget-object v5, p0, La/a/a/e/h;->n:La/a/a/b/d;

    invoke-virtual {p0, v0, v5, v1, v3}, La/a/a/e/h;->a(La/a/a/e/h$b;La/a/a/b/d;La/a/a/b/d;La/a/a/e/h$c;)La/a/a/e/h$d;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v5, v0, La/a/a/e/h$b;->b:La/a/a/e/h$d;

    invoke-virtual {p0, v0, v5, v1, v3}, La/a/a/e/h;->a(La/a/a/e/h$b;La/a/a/e/h$d;La/a/a/b/d;La/a/a/e/h$c;)La/a/a/e/h$d;

    move-result-object v1

    :goto_3
    iput-object v1, v0, La/a/a/e/h$b;->b:La/a/a/e/h$d;

    invoke-virtual {p0, v0, p3}, La/a/a/e/h;->a(La/a/a/e/h$b;I)La/a/a/b/d;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-ne p3, p4, :cond_7

    iget-object v5, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v6, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    invoke-virtual {v5, v2}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    invoke-static {}, La/a/a/a/a/c;->k()La/a/a/a/a/c;

    move-result-object v6

    invoke-virtual {v6, p5}, La/a/a/a/a/c;->b(I)V

    iget v7, p1, La/a/a/b/d;->b:I

    iget v8, p1, La/a/a/b/d;->c:I

    invoke-virtual {v6, v7, v8}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {v6}, La/a/a/a/a/c;->p()V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, v3, La/a/a/b/d;->a:I

    invoke-virtual {v5, v7}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v7

    iget-object v3, v3, La/a/a/e/h$c;->g:[F

    invoke-static {v7, v2, v3, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget v3, v1, La/a/a/b/d;->a:I

    invoke-virtual {v5, v3}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-virtual {v6}, La/a/a/a/a/c;->m()V

    iget-object v3, v0, La/a/a/e/h$b;->e:La/a/a/b/d;

    invoke-virtual {p0, v3}, La/a/a/e/h;->a(La/a/a/b/d;)V

    iget-object v3, v0, La/a/a/e/h$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/b/d;

    invoke-virtual {p0, v5}, La/a/a/e/h;->a(La/a/a/b/d;)V

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/PointF;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/PointF;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, La/a/a/e/h;->d:La/a/a/b/d;

    iget v2, v1, La/a/a/b/d;->b:I

    iget v1, v1, La/a/a/b/d;->c:I

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v2

    const/4 v7, 0x0

    aput v6, v4, v7

    int-to-float v1, v1

    div-float v6, v5, v1

    const/4 v8, 0x1

    aput v6, v4, v8

    const/4 v6, 0x3

    new-array v9, v6, [F

    iget v10, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v2

    aput v10, v9, v7

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, p2

    mul-float/2addr v5, v1

    aput v5, v9, v8

    const/high16 p2, 0x3f000000    # 0.5f

    aput p2, v9, v3

    iget-object p2, p0, La/a/a/e/h;->q:[F

    if-nez p2, :cond_0

    new-array p2, v6, [F

    aget p3, v9, v7

    aput p3, p2, v7

    aget p3, v9, v8

    aput p3, p2, v8

    aget p3, v9, v3

    aput p3, p2, v3

    iput-object p2, p0, La/a/a/e/h;->q:[F

    aget p2, v9, v7

    aget p3, v4, v7

    mul-float/2addr p2, p3

    aput p2, v9, v7

    aget p2, v9, v8

    aget p3, v4, v8

    mul-float/2addr p2, p3

    aput p2, v9, v8

    aget p2, v9, v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget p2, v9, v8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget p2, v9, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p3, p2

    aget p2, v9, v3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    if-ge p2, v8, :cond_1

    move p2, v8

    :cond_1
    iget-object p3, p0, La/a/a/e/h;->q:[F

    invoke-static {v9, p3}, La/a/a/e/o;->a([F[F)F

    move-result p3

    int-to-float v1, p2

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :goto_0
    int-to-float v5, v2

    cmpg-float v10, v5, p3

    if-gtz v10, :cond_2

    :try_start_0
    iget-object v10, p0, La/a/a/e/h;->q:[F

    div-float/2addr v5, p3

    invoke-static {v10, v9, v5, v0}, La/a/a/e/o;->a([F[FF[F)V

    aget v5, v0, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v5, v0, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p3, p2, -0x3

    new-array v0, v6, [F

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v7

    add-int/lit8 v2, p3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v8

    add-int/2addr p3, v3

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    aput p3, v0, v3

    iput-object v0, p0, La/a/a/e/h;->q:[F

    move p3, v7

    :goto_1
    if-ge p3, p2, :cond_3

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v2, v4, v7

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget v3, v4, v8

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(II)La/a/a/b/d;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    array-length v1, v0

    const/4 v3, 0x0

    const/16 v4, 0x1908

    move-object v2, v0

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, La/a/a/e/s;->a(I[IIIII)V

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0x1908

    invoke-static {v0, v1, p1, p2}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/a/b/d;)La/a/a/b/d;
    .locals 3

    iget v0, p1, La/a/a/b/d;->b:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p1, La/a/a/b/d;->c:I

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/e/h;->b(II)La/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget p1, p1, La/a/a/b/d;->a:I

    invoke-virtual {v1, p1}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {p0, v1, v0}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    invoke-static {}, La/a/a/a/as;->l()V

    invoke-static {}, La/a/a/a/ad;->l()V

    invoke-static {}, La/a/a/a/ae;->l()V

    invoke-static {}, La/a/a/a/ar;->l()V

    invoke-static {}, La/a/a/a/ag;->l()V

    invoke-static {}, La/a/a/a/k;->l()V

    invoke-static {}, La/a/a/a/al;->l()V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    iput p4, p0, La/a/a/e/h;->p:I

    iget-object p4, p0, La/a/a/e/h;->d:La/a/a/b/d;

    invoke-static {p4, p2, p3}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, La/a/a/e/h;->c(II)V

    return-void
.end method

.method public b(IILandroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2, p3}, La/a/a/e/s;->b(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, La/a/a/e/h;->a:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/a/e/h;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/a/a/a;->a(I)V

    iget-object p1, p0, La/a/a/e/h;->d:La/a/a/b/d;

    invoke-virtual {p0, v0, p1}, La/a/a/e/h;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    :cond_0
    if-lez p2, :cond_1

    const/4 p1, -0x1

    iput p1, p0, La/a/a/e/h;->g:I

    invoke-virtual {p0, p2}, La/a/a/e/h;->a(I)V

    :cond_1
    iget-object p1, p0, La/a/a/e/h;->e:[La/a/a/b/d;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, La/a/a/e/h;->a(La/a/a/b/d;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    iget p2, p0, La/a/a/e/h;->c:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, La/a/a/e/h;->e:[La/a/a/b/d;

    const/4 v1, 0x0

    aput-object v1, p2, p1

    iget-object p2, p0, La/a/a/e/h;->f:[[F

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, La/a/a/e/h;->g:I

    return-void
.end method
