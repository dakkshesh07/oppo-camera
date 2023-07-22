.class public La/a/a/e/r;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[[F

.field public static c:F


# instance fields
.field public final d:La/a/a/a/z;

.field public final e:La/a/a/a/ax;

.field public final f:La/a/a/a/a/c;

.field public final g:La/a/a/b/d;

.field public final h:La/a/a/b/d;

.field public final i:La/a/a/b/d;

.field public final j:La/a/a/b/d;

.field public final k:La/a/a/b/d;

.field public final l:La/a/a/a/aw;

.field public final m:La/a/a/a/ao;

.field public final n:La/a/a/a/s;

.field public final o:La/a/a/a/i;

.field public p:La/a/a/b/d;

.field public final q:Landroid/content/res/Resources;

.field public final r:La/a/a/a/bf;

.field public s:Lco/polarr/renderer/entities/BrushItem;

.field public t:La/a/a/b/d;

.field public u:La/a/a/b/d;

.field public v:La/a/a/b/d;

.field public w:F

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/e/r;->a:Landroid/util/LruCache;

    const/4 v0, 0x4

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, La/a/a/e/r;->b:[[F

    const/high16 v0, 0x437f0000    # 255.0f

    sput v0, La/a/a/e/r;->c:F

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
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    iput-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    sget v0, La/a/a/e/r;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, La/a/a/e/r;->x:F

    iput-object p2, p0, La/a/a/e/r;->q:Landroid/content/res/Resources;

    new-instance v0, La/a/a/a/z;

    invoke-direct {v0, p1, p2}, La/a/a/a/z;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/a/a/e/r;->d:La/a/a/a/z;

    new-instance v0, La/a/a/a/ax;

    invoke-direct {v0, p1, p2}, La/a/a/a/ax;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    invoke-static {p1}, La/a/a/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    new-instance v0, La/a/a/a/bf;

    invoke-direct {v0, p2, p1}, La/a/a/a/bf;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-virtual {v0}, La/a/a/a/a/a;->a()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    array-length v1, v0

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, La/a/a/e/s;->a(I[IIIII)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x1908

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v2

    iput-object v2, p0, La/a/a/e/r;->g:La/a/a/b/d;

    aget v2, v0, v4

    invoke-static {v2, v3, v4, v4}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v2

    iput-object v2, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget-object v2, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    const/16 v5, 0xde1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/high16 v2, 0x46180000    # 9728.0f

    const/16 v6, 0x2801

    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2800

    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-static {v1, v3, v4, v4}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v1

    iput-object v1, p0, La/a/a/e/r;->j:La/a/a/b/d;

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-static {v1, v3, v4, v4}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v1

    iput-object v1, p0, La/a/a/e/r;->i:La/a/a/b/d;

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0, v3, v4, v4}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/r;->k:La/a/a/b/d;

    invoke-static {p2, p1}, La/a/a/a/ao;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ao;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    invoke-static {p2, p1}, La/a/a/a/s;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/s;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/r;->n:La/a/a/a/s;

    invoke-static {p2, p1}, La/a/a/a/i;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/i;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/r;->o:La/a/a/a/i;

    invoke-static {p2, p1}, La/a/a/a/aw;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/aw;

    move-result-object p1

    iput-object p1, p0, La/a/a/e/r;->l:La/a/a/a/aw;

    return-void
.end method

.method public static a(D)D
    .locals 2

    invoke-static {p0, p1}, La/a/a/e/a;->a(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/renderer/entities/BrushItem;",
            "Landroid/graphics/PointF;",
            "FF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lco/polarr/renderer/entities/BrushItem;->size:F

    sget v3, La/a/a/e/r;->c:F

    mul-float/2addr v2, v3

    iget v3, v0, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    const/4 v4, 0x4

    new-array v5, v4, [F

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v9, v8, p2

    const/4 v10, 0x0

    aput v9, v7, v10

    div-float v8, v8, p3

    const/4 v9, 0x1

    aput v8, v7, v9

    const/4 v8, 0x3

    new-array v11, v8, [F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, p2

    aput v12, v11, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p3

    aput v1, v11, v9

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v11, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    const-string v13, "paint"

    if-nez v12, :cond_0

    new-array v2, v8, [F

    aget v3, v11, v10

    aput v3, v2, v10

    aget v3, v11, v9

    aput v3, v2, v9

    aget v3, v11, v6

    aput v3, v2, v6

    iput-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    iget-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    aget v2, v11, v10

    aget v3, v7, v10

    mul-float/2addr v2, v3

    aput v2, v11, v10

    aget v2, v11, v9

    aget v3, v7, v9

    mul-float/2addr v2, v3

    aput v2, v11, v9

    iget-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    aget v3, v11, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    aget v3, v11, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    aget v2, v11, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_0
    iget-object v12, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    aget v12, v11, v9

    iget-object v14, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    aget v15, v14, v9

    sub-float/2addr v12, v15

    move-object v15, v7

    float-to-double v6, v12

    aget v12, v11, v10

    aget v14, v14, v10

    sub-float/2addr v12, v14

    float-to-double v9, v12

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v8

    goto :goto_0

    :cond_1
    move-object v15, v7

    :goto_0
    mul-float/2addr v3, v2

    const/4 v6, 0x2

    aget v7, v11, v6

    mul-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    invoke-static {v11, v6}, La/a/a/e/o;->a([F[F)F

    move-result v6

    int-to-float v7, v3

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_c

    iget-boolean v7, v0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    const/4 v9, 0x0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_7

    move v7, v3

    :goto_1
    int-to-float v10, v7

    cmpg-float v12, v10, v6

    if-gtz v12, :cond_3

    :try_start_0
    iget-object v12, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    div-float/2addr v10, v6

    invoke-static {v12, v11, v10, v5}, La/a/a/e/o;->a([F[FF[F)V

    const/4 v10, 0x0

    aget v12, v5, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    aget v12, v5, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    aget v12, v5, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    aget v10, v5, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v7, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v5, v3, v4

    new-array v6, v8, [F

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v7

    iput-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v8, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v12, v8

    move-object/from16 p1, v15

    float-to-double v14, v2

    sub-double v10, v10, v16

    mul-double/2addr v10, v12

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v10, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    sub-double v12, v12, v16

    iget v7, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v8, v7

    mul-double/2addr v12, v8

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 p1, v15

    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    aget v8, p1, v7

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x1

    aget v9, p1, v8

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v4

    move-object/from16 v15, p1

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_8

    :cond_7
    move-object/from16 p1, v15

    const/4 v3, 0x0

    aget v6, v11, v3

    aput v6, v5, v3

    const/4 v6, 0x1

    aget v7, v11, v6

    aput v7, v5, v6

    const/4 v7, 0x2

    aget v9, v11, v7

    aput v9, v5, v7

    aget v9, v5, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v3, v5, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v3, v5, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    aget v3, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v5, v3, v4

    new-array v6, v8, [F

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v7

    iput-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v8, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v12, v6

    float-to-double v14, v2

    sub-double v10, v10, v16

    mul-double/2addr v10, v12

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    double-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    sub-double v10, v10, v16

    iget v12, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v12, v12

    mul-double/2addr v10, v12

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    aget v9, p1, v8

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x1

    aget v11, p1, v10

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v4

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_8
    return-object v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, La/a/a/e/r;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static a(Ljava/util/List;Lco/polarr/renderer/entities/BrushItem;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lco/polarr/renderer/entities/BrushItem;",
            "FF)V"
        }
    .end annotation

    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {p1, v0, p2, p3}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v2, v1, La/a/a/b/d;->b:I

    iget v1, v1, La/a/a/b/d;->c:I

    invoke-static {p1, v0, v2, v1}, La/a/a/e/s;->a(IIII)V

    :cond_0
    iget-object p1, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v1, p1, La/a/a/b/d;->a:I

    iget-object p1, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iget v2, p1, La/a/a/b/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/a/e/r;->a(IIFFF)V

    return-void
.end method

.method public a(IIFFF)V
    .locals 2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, La/a/a/e/r;->o:La/a/a/a/i;

    invoke-virtual {v0, p1}, La/a/a/a/a/a;->a(I)V

    iget-object p1, p0, La/a/a/e/r;->o:La/a/a/a/i;

    iget-object v0, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    iput v0, p1, La/a/a/a/i;->r:I

    invoke-virtual {p1}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, La/a/a/e/r;->o:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, p4, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, La/a/a/e/r;->o:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p5, p5, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p1, p0, La/a/a/e/r;->o:La/a/a/a/i;

    invoke-virtual {p0, p1, p2}, La/a/a/e/r;->a(La/a/a/a/a/a;I)V

    return-void
.end method

.method public final a(La/a/a/a/a/a;I)V
    .locals 2

    invoke-static {}, La/a/a/a/a/c;->k()La/a/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, La/a/a/a/a/c;->b(I)V

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object p2

    invoke-virtual {v0, p2}, La/a/a/a/a/a;->a([F)V

    iget-object p2, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v1, p2, La/a/a/b/d;->b:I

    iget p2, p2, La/a/a/b/d;->c:I

    invoke-virtual {v0, v1, p2}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {v0, p1}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    invoke-virtual {v0}, La/a/a/a/a/c;->p()V

    invoke-virtual {p1}, La/a/a/a/a/a;->draw()V

    invoke-virtual {v0}, La/a/a/a/a/c;->m()V

    return-void
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
    .locals 3

    iget v0, p1, La/a/a/b/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const v2, 0x812f

    invoke-static {v2, v2, v0, v0}, La/a/a/e/s;->c(IIII)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget v1, p1, La/a/a/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/a/a/a/c;->b(I)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a([F)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget v1, p1, La/a/a/b/d;->b:I

    iget p1, p1, La/a/a/b/d;->c:I

    invoke-virtual {v0, v1, p1}, La/a/a/a/a/a;->b(II)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->p()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-virtual {p0}, La/a/a/e/r;->b()V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->m()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;)V
    .locals 2

    iget v0, p2, Lco/polarr/renderer/entities/BrushItem;->size:F

    sget v1, La/a/a/e/r;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/a/a/e/r;->x:F

    iget v0, p2, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iget-wide v0, p2, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    invoke-static {v0, v1}, La/a/a/e/r;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La/a/a/e/r;->w:F

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v1, "paint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/a/e/r;->d:La/a/a/a/z;

    iput-boolean v0, p1, La/a/a/a/z;->r:Z

    iget v0, p0, La/a/a/e/r;->x:F

    iput v0, p1, La/a/a/a/z;->n:F

    iget v0, p0, La/a/a/e/r;->w:F

    iput v0, p1, La/a/a/a/z;->o:F

    iget p2, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p2, p1, La/a/a/a/z;->p:F

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p1, La/a/a/a/z;->q:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    iget v1, p0, La/a/a/e/r;->x:F

    iput v1, v0, La/a/a/a/ax;->n:F

    iget v1, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v1, v0, La/a/a/a/ax;->o:F

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    iput p1, v0, La/a/a/a/ax;->p:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    iput p1, p2, La/a/a/a/ax;->p:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/a/a/e/r;->d:La/a/a/a/z;

    iget v0, p0, La/a/a/e/r;->x:F

    iput v0, p1, La/a/a/a/z;->n:F

    iget v0, p0, La/a/a/e/r;->w:F

    iput v0, p1, La/a/a/a/z;->o:F

    iget v0, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v0, p1, La/a/a/a/z;->p:F

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object v0, p1, La/a/a/a/z;->q:[F

    iget-boolean p2, p2, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p2, p1, La/a/a/a/z;->r:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, La/a/a/a/z;->s:Z

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;La/a/a/b/d;)V
    .locals 6

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "blur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mosaic"

    const-string v3, "dot"

    const-string v4, "effect"

    if-nez v0, :cond_1

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v5, "eraser"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "paint"

    iput-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v4, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    :goto_1
    iput-object p3, p0, La/a/a/e/r;->u:La/a/a/b/d;

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/a/b/d;

    iput-object p3, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iput-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    const/4 p3, 0x0

    iput-object p3, p2, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    iget-object p2, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object p3, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget p3, p3, La/a/a/b/d;->a:I

    invoke-virtual {p2, p3}, La/a/a/a/a/c;->b(I)V

    iget-object p2, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object p3

    invoke-virtual {p2, p3}, La/a/a/a/a/a;->a([F)V

    iget-object p2, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object p3, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v0, p3, La/a/a/b/d;->b:I

    iget p3, p3, La/a/a/b/d;->c:I

    invoke-virtual {p2, v0, p3}, La/a/a/a/a/a;->b(II)V

    iget-object p2, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p2}, La/a/a/a/a/c;->p()V

    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {v0, v0, v0, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_2
    invoke-virtual {p0}, La/a/a/e/r;->b()V

    iget-object p2, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p2}, La/a/a/a/a/c;->m()V

    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, La/a/a/e/r;->f()V

    goto :goto_3

    :cond_3
    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "square"

    invoke-virtual {p0, p2}, La/a/a/e/r;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, La/a/a/e/r;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, La/a/a/e/r;->j:La/a/a/b/d;

    invoke-virtual {p0, p2}, La/a/a/e/r;->a(La/a/a/b/d;)V

    :goto_3
    iget-object p2, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/a/b/d;

    iget v2, v1, La/a/a/b/d;->b:I

    iget v1, v1, La/a/a/b/d;->c:I

    invoke-static {p2, v2, v1}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {p0, p1, p2}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object p2, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget p2, p2, La/a/a/b/d;->a:I

    invoke-virtual {p1, p2}, La/a/a/a/a/c;->b(I)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/a/a/a;->a([F)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object p2, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v1, p2, La/a/a/b/d;->b:I

    iget p2, p2, La/a/a/b/d;->c:I

    invoke-virtual {p1, v1, p2}, La/a/a/a/a/a;->b(II)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->p()V

    iget-object p1, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v0, v0, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_4
    invoke-virtual {p0}, La/a/a/e/r;->b()V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->m()V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Lco/polarr/renderer/entities/BrushItem;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {p2}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    :cond_1
    if-eqz p5, :cond_2

    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->size:F

    iput p5, p2, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget-wide v0, p3, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iput-wide v0, p2, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p5, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    :cond_2
    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->size:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iget-wide v0, p2, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iput-wide v0, p3, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iget-boolean p5, p2, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p5, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iget-boolean p5, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean p5, p3, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iget-object p5, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object v0, p5, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object v0, p5, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iget v0, p2, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput v0, p5, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iget-boolean p2, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean p2, p5, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iget-boolean p2, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p2, p5, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    const/high16 p2, 0x41200000    # 10.0f

    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->size:F

    sget v0, La/a/a/e/r;->c:F

    mul-float/2addr p5, v0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, La/a/a/e/r;->x:F

    iget p2, p3, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iget-wide v0, p3, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    invoke-static {v0, v1}, La/a/a/e/r;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, La/a/a/e/r;->w:F

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/a/b/d;

    iget p5, p2, La/a/a/b/d;->b:I

    iget p2, p2, La/a/a/b/d;->c:I

    iget-object p2, p3, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string p5, "paint"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, La/a/a/e/r;->d:La/a/a/a/z;

    iput-boolean p2, p1, La/a/a/a/z;->r:Z

    iget p2, p0, La/a/a/e/r;->x:F

    iput p2, p1, La/a/a/a/z;->n:F

    iget p2, p0, La/a/a/e/r;->w:F

    iput p2, p1, La/a/a/a/z;->o:F

    iget p2, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p2, p1, La/a/a/a/z;->p:F

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p1, La/a/a/a/z;->q:[F

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    iget p4, p0, La/a/a/e/r;->x:F

    iput p4, p2, La/a/a/a/ax;->n:F

    iget p4, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p4, p2, La/a/a/a/ax;->o:F

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object p4, p3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object p3, p3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p2, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    iput p1, p2, La/a/a/a/ax;->p:I

    goto :goto_1

    :cond_5
    iget-object p2, p0, La/a/a/e/r;->d:La/a/a/a/z;

    iget p5, p0, La/a/a/e/r;->x:F

    iput p5, p2, La/a/a/a/z;->n:F

    iget p5, p0, La/a/a/e/r;->w:F

    iput p5, p2, La/a/a/a/z;->o:F

    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p5, p2, La/a/a/a/z;->p:F

    iget-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object p5, p2, La/a/a/a/z;->q:[F

    iget-boolean p5, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p5, p2, La/a/a/a/z;->r:Z

    const/4 p5, 0x0

    iput-boolean p5, p2, La/a/a/a/z;->s:Z

    if-eqz p4, :cond_6

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {p2}, La/a/a/b/b;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, La/a/a/a/ai;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ai;

    move-result-object p2

    iget p4, p0, La/a/a/e/r;->x:F

    iput p4, p2, La/a/a/a/ai;->r:F

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {p2}, La/a/a/b/b;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, La/a/a/a/ai;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ai;

    move-result-object p2

    iget p4, p0, La/a/a/e/r;->w:F

    iput p4, p2, La/a/a/a/ai;->s:F

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {p2}, La/a/a/b/b;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, La/a/a/a/ai;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ai;

    move-result-object p1

    iget p2, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p2, p1, La/a/a/a/ai;->t:F

    :cond_6
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V
    .locals 7

    iget-boolean v0, p2, Lco/polarr/renderer/entities/BrushItem;->blend:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, La/a/a/e/r;->a:Landroid/util/LruCache;

    iget-object v2, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    iget-object v3, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, La/a/a/e/r;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_2
    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v5, p3

    invoke-virtual/range {v1 .. v6}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Lco/polarr/renderer/entities/BrushItem;ZZ)V

    iget-object p1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-virtual {p0, p1}, La/a/a/e/r;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "local_adjustments"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "prevBrushes"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ge v8, v12, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/renderer/entities/Adjustment;

    iget-object v15, v12, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    const-string v7, "mask"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lt v10, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v7, La/a/a/e/r;->b:[[F

    aget-object v7, v7, v10

    iput-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/BrushItem;

    sget-object v14, La/a/a/e/r;->b:[[F

    aget-object v14, v14, v10

    iput-object v14, v13, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    goto :goto_1

    :cond_2
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/a/b/d;

    if-eqz v7, :cond_7

    if-lt v11, v13, :cond_5

    goto :goto_3

    :cond_5
    aget-object v7, v7, v11

    iput-object v7, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget-object v7, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v13, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v13, v13, La/a/a/b/d;->a:I

    invoke-virtual {v7, v13}, La/a/a/a/a/c;->b(I)V

    iget-object v7, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v13

    invoke-virtual {v7, v13}, La/a/a/a/a/a;->a([F)V

    iget-object v7, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v13, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v15, v13, La/a/a/b/d;->b:I

    iget v13, v13, La/a/a/b/d;->c:I

    invoke-virtual {v7, v15, v13}, La/a/a/a/a/a;->b(II)V

    iget-object v7, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v7}, La/a/a/a/a/c;->p()V

    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-virtual/range {p0 .. p0}, La/a/a/e/r;->b()V

    const/4 v7, 0x0

    :goto_2
    iget-object v13, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_6

    iget-object v13, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {v0, v1, v13, v2}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v7}, La/a/a/a/a/c;->m()V

    iget-object v7, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v7, v7, La/a/a/b/d;->a:I

    iput v7, v12, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    add-int/lit8 v11, v11, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    new-array v3, v13, [F

    fill-array-data v3, :array_0

    iput-object v3, v1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/a/b/d;

    iput-object v3, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget-object v3, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v5, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v5, v5, La/a/a/b/d;->a:I

    invoke-virtual {v3, v5}, La/a/a/a/a/c;->b(I)V

    iget-object v3, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v5

    invoke-virtual {v3, v5}, La/a/a/a/a/a;->a([F)V

    iget-object v3, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v5, v0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v7, v5, La/a/a/b/d;->b:I

    iget v5, v5, La/a/a/b/d;->c:I

    invoke-virtual {v3, v7, v5}, La/a/a/a/a/a;->b(II)V

    iget-object v3, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v3}, La/a/a/a/a/c;->p()V

    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-virtual/range {p0 .. p0}, La/a/a/e/r;->b()V

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v2}, La/a/a/a/a/c;->m()V

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v1, v0, La/a/a/b/d;->b:I

    iget v2, v0, La/a/a/b/d;->c:I

    iget-object v3, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget v3, v3, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    iget-object v4, p0, La/a/a/e/r;->j:La/a/a/b/d;

    invoke-static {v4, v1, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget v1, v4, La/a/a/b/d;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2600

    const v5, 0x812f

    invoke-static {v5, v5, v1, v1}, La/a/a/e/s;->c(IIII)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, La/a/a/e/r;->l:La/a/a/a/aw;

    iput-object p1, v1, La/a/a/a/aw;->r:Ljava/lang/String;

    iput v3, v1, La/a/a/a/aw;->s:F

    iget p1, v0, La/a/a/b/d;->b:I

    int-to-float p1, p1

    iput p1, v1, La/a/a/a/aw;->t:F

    iget p1, v0, La/a/a/b/d;->c:I

    int-to-float p1, p1

    iput p1, v1, La/a/a/a/aw;->u:F

    iget-object p1, p0, La/a/a/e/r;->v:La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    iput p1, v1, La/a/a/a/aw;->v:I

    iget p1, v0, La/a/a/b/d;->a:I

    invoke-virtual {v1, p1}, La/a/a/a/a/a;->a(I)V

    iget-object p1, p0, La/a/a/e/r;->l:La/a/a/a/aw;

    invoke-virtual {p0, p1, v4}, La/a/a/e/r;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v1, "paint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/r;->d:La/a/a/a/z;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/e/r;->e:La/a/a/a/ax;

    invoke-virtual {v0, p1}, La/a/a/a/ax;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/e/r;->d:La/a/a/a/z;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, La/a/a/a/z;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;FFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FFF)V"
        }
    .end annotation

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v1, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/a/a/a/c;->b(I)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a([F)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v1, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v2, v1, La/a/a/b/d;->b:I

    iget v1, v1, La/a/a/b/d;->c:I

    invoke-virtual {v0, v2, v1}, La/a/a/a/a/a;->b(II)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v0}, La/a/a/a/a/c;->p()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v3, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v4, v3, La/a/a/b/d;->b:I

    int-to-float v4, v4

    iget v3, v3, La/a/a/b/d;->c:I

    int-to-float v3, v3

    invoke-static {v2, v1, v4, v3}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/e/r;->a(Ljava/util/List;)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->m()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/e/r;->a(ZFFF)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v1, "effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v2, p0, La/a/a/e/r;->u:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-virtual {v0, v2}, La/a/a/a/a/c;->b(I)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v2

    invoke-virtual {v0, v2}, La/a/a/a/a/a;->a([F)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v2, p0, La/a/a/e/r;->u:La/a/a/b/d;

    iget v3, v2, La/a/a/b/d;->b:I

    iget v2, v2, La/a/a/b/d;->c:I

    invoke-virtual {v0, v3, v2}, La/a/a/a/a/a;->b(II)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v0}, La/a/a/a/a/c;->p()V

    iget-object v0, p0, La/a/a/e/r;->q:Landroid/content/res/Resources;

    invoke-static {v0}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const v4, 0x8006

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/4 v4, 0x1

    const/16 v5, 0x303

    const/16 v6, 0x302

    invoke-static {v6, v5, v2, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget-object v2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v2, v2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a([F)V

    iget-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object v1, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a(I)V

    iget-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, La/a/a/a/bf;->q:F

    iput v1, v0, La/a/a/a/bf;->r:F

    iget-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "blur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object v0, p0, La/a/a/e/r;->j:La/a/a/b/d;

    :goto_1
    iget v0, v0, La/a/a/b/d;->a:I

    iput v0, p1, La/a/a/a/bf;->s:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "mosaic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "dot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object v0, p0, La/a/a/e/r;->t:La/a/a/b/d;

    goto :goto_1

    :goto_2
    iget-object p1, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-virtual {p1}, La/a/a/a/bf;->draw()V

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :goto_3
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->m()V

    return-void
.end method

.method public final a(ZFFF)V
    .locals 9

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v1, p0, La/a/a/e/r;->u:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/a/a/a/c;->b(I)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a([F)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    iget-object v1, p0, La/a/a/e/r;->u:La/a/a/b/d;

    iget v2, v1, La/a/a/b/d;->b:I

    iget v1, v1, La/a/a/b/d;->c:I

    invoke-virtual {v0, v2, v1}, La/a/a/a/a/a;->b(II)V

    iget-object v0, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {v0}, La/a/a/a/a/c;->p()V

    iget-object v0, p0, La/a/a/e/r;->q:Landroid/content/res/Resources;

    invoke-static {v0}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, p3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, p4, p4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v2, 0xbe2

    if-nez p1, :cond_0

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v5, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iget v5, v5, La/a/a/b/d;->a:I

    invoke-virtual {v0, v5}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const v5, 0x8006

    invoke-static {v5}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v5, 0x302

    const/4 v6, 0x1

    const/16 v7, 0x303

    invoke-static {v5, v7, v1, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget-object v5, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object v5, v5, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v8, "effect"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v5

    invoke-virtual {v0, v5}, La/a/a/a/a/a;->a([F)V

    iget-object v0, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-virtual {v0}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object v0

    invoke-static {v0, v1, p2, p3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p2, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-virtual {p2}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object p2

    invoke-static {p2, v1, p4, p4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object p3, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget p3, p3, La/a/a/b/d;->a:I

    invoke-virtual {p2, p3}, La/a/a/a/a/a;->a(I)V

    iget-object p2, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iput v4, p2, La/a/a/a/bf;->q:F

    iput v4, p2, La/a/a/a/bf;->r:F

    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string p3, "blur"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    iget-object p1, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object p2, p0, La/a/a/e/r;->j:La/a/a/b/d;

    :goto_1
    iget p2, p2, La/a/a/b/d;->a:I

    iput p2, p1, La/a/a/a/bf;->s:I

    goto :goto_2

    :cond_1
    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string p3, "mosaic"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, La/a/a/e/r;->s:Lco/polarr/renderer/entities/BrushItem;

    iget-object p2, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string p3, "dot"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    iget-object p2, p0, La/a/a/e/r;->t:La/a/a/b/d;

    goto :goto_1

    :goto_2
    iget-object p1, p0, La/a/a/e/r;->r:La/a/a/a/bf;

    invoke-virtual {p1}, La/a/a/a/bf;->draw()V

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :goto_3
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, La/a/a/e/r;->f:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->m()V

    return-void
.end method

.method public a([F)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aget v4, p1, v3

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v5, 0x2

    aget v5, p1, v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    const/4 v6, 0x3

    aget p1, p1, v6

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    invoke-static {v1, v4, v5, v0}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, La/a/a/e/r;->a([F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(La/a/a/b/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/r;->v:La/a/a/b/d;

    return-void
.end method

.method public c()La/a/a/b/d;
    .locals 1

    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    return-object v0
.end method

.method public c(La/a/a/b/d;)V
    .locals 3

    iput-object p1, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget-object v0, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iget v1, p1, La/a/a/b/d;->b:I

    iget v2, p1, La/a/a/b/d;->c:I

    invoke-static {v0, v1, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v1, p1, La/a/a/b/d;->b:I

    iget v2, p1, La/a/a/b/d;->c:I

    invoke-static {v0, v1, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v0, p0, La/a/a/e/r;->i:La/a/a/b/d;

    iget v1, p1, La/a/a/b/d;->b:I

    iget v2, p1, La/a/a/b/d;->c:I

    invoke-static {v0, v1, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    invoke-virtual {p0, v0}, La/a/a/e/r;->a(La/a/a/b/d;)V

    iget v0, p1, La/a/a/b/d;->a:I

    iget-object v1, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    iget v2, p1, La/a/a/b/d;->b:I

    iget p1, p1, La/a/a/b/d;->c:I

    invoke-static {v0, v1, v2, p1}, La/a/a/e/s;->a(IIII)V

    return-void
.end method

.method public d()V
    .locals 4

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iput-object v0, p0, La/a/a/e/r;->u:La/a/a/b/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/a/e/r;->a(Z)V

    invoke-virtual {p0}, La/a/a/e/r;->g()V

    iget-object v1, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/high16 v1, 0x46180000    # 9728.0f

    const/16 v3, 0x2801

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La/a/a/e/r;->g:La/a/a/b/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_0
    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_1
    iget-object v0, p0, La/a/a/e/r;->j:La/a/a/b/d;

    if-eqz v0, :cond_2

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/r;->j:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_2
    iget-object v0, p0, La/a/a/e/r;->k:La/a/a/b/d;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/e/r;->k:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v1, v0, La/a/a/b/d;->b:I

    iget v0, v0, La/a/a/b/d;->c:I

    :goto_0
    const/16 v2, 0x800

    if-gt v1, v2, :cond_1

    if-le v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    iget-object v4, p0, La/a/a/e/r;->j:La/a/a/b/d;

    iget-object v5, p0, La/a/a/e/r;->p:La/a/a/b/d;

    invoke-static {v4, v1, v0}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    invoke-static {v5, v1, v0}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget v0, v4, La/a/a/b/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const v6, 0x812f

    invoke-static {v6, v6, v0, v0}, La/a/a/e/s;->c(IIII)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    sget-object v6, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v6, v1, La/a/a/a/ao;->s:Lco/polarr/renderer/entities/Mesh;

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v2, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput v8, v7, v9

    iput-object v7, v1, La/a/a/a/ao;->r:[F

    iget-object v7, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v7, v7, La/a/a/b/d;->a:I

    invoke-virtual {v1, v7}, La/a/a/a/a/a;->a(I)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    invoke-virtual {p0, v1, v5}, La/a/a/e/r;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    new-array v7, v6, [F

    aput v8, v7, v0

    aput v3, v7, v9

    iput-object v7, v1, La/a/a/a/ao;->r:[F

    iget v7, v5, La/a/a/b/d;->a:I

    invoke-virtual {v1, v7}, La/a/a/a/a/a;->a(I)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    invoke-virtual {p0, v1, v4}, La/a/a/e/r;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    new-array v7, v6, [F

    aput v2, v7, v0

    aput v8, v7, v9

    iput-object v7, v1, La/a/a/a/ao;->r:[F

    iget v2, v4, La/a/a/b/d;->a:I

    invoke-virtual {v1, v2}, La/a/a/a/a/a;->a(I)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    invoke-virtual {p0, v1, v5}, La/a/a/e/r;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    iget-object v1, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    new-array v2, v6, [F

    aput v8, v2, v0

    aput v3, v2, v9

    iput-object v2, v1, La/a/a/a/ao;->r:[F

    iget v0, v5, La/a/a/b/d;->a:I

    invoke-virtual {v1, v0}, La/a/a/a/a/a;->a(I)V

    iget-object v0, p0, La/a/a/e/r;->m:La/a/a/a/ao;

    invoke-virtual {p0, v0, v4}, La/a/a/e/r;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    return-void

    :cond_1
    :goto_1
    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, La/a/a/e/r;->h:La/a/a/b/d;

    iget v1, v0, La/a/a/b/d;->a:I

    iget-object v2, p0, La/a/a/e/r;->i:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    iget v3, v0, La/a/a/b/d;->b:I

    iget v0, v0, La/a/a/b/d;->c:I

    invoke-static {v1, v2, v3, v0}, La/a/a/e/s;->a(IIII)V

    iget-object v0, p0, La/a/a/e/r;->n:La/a/a/a/s;

    iget-object v1, p0, La/a/a/e/r;->g:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a(I)V

    iget-object v0, p0, La/a/a/e/r;->n:La/a/a/a/s;

    iget-object v1, p0, La/a/a/e/r;->t:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    iput v1, v0, La/a/a/a/s;->r:I

    iget-object v1, p0, La/a/a/e/r;->i:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    iput v1, v0, La/a/a/a/s;->s:I

    iget-object v1, p0, La/a/a/e/r;->p:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    iput v1, v0, La/a/a/a/s;->t:I

    iget-object v1, p0, La/a/a/e/r;->h:La/a/a/b/d;

    invoke-virtual {p0, v0, v1}, La/a/a/e/r;->a(La/a/a/a/a/a;La/a/a/b/d;)V

    return-void
.end method
