.class public Lcom/oplus/anim/a/a/i;
.super Lcom/oplus/anim/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/oplus/anim/model/content/GradientType;

.field private final h:I

.field private final i:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Lcom/oplus/anim/model/content/c;",
            "Lcom/oplus/anim/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/e;)V
    .locals 11

    .line 39
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->h()Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 40
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->i()Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->l()F

    move-result v6

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->d()Lcom/oplus/anim/model/a/d;

    move-result-object v7

    .line 41
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->g()Lcom/oplus/anim/model/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->k()Lcom/oplus/anim/model/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/oplus/anim/a/a/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Ljava/util/List;Lcom/oplus/anim/model/a/b;)V

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->d:Landroid/util/LongSparseArray;

    .line 28
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->e:Landroid/util/LongSparseArray;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->b()Lcom/oplus/anim/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->g:Lcom/oplus/anim/model/content/GradientType;

    .line 45
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/i;->c:Z

    .line 46
    invoke-virtual {p1}, Lcom/oplus/anim/b;->r()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/anim/a/a/i;->h:I

    .line 48
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->c()Lcom/oplus/anim/model/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/c;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/a/b/a;

    .line 49
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 52
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->e()Lcom/oplus/anim/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/f;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->j:Lcom/oplus/anim/a/b/a;

    .line 53
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 54
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 56
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->f()Lcom/oplus/anim/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/f;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    .line 57
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 58
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 82
    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->e()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->d:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 88
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 89
    iget-object v4, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/c;

    .line 90
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/c;->b()[I

    move-result-object v10

    .line 91
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/c;->a()[F

    move-result-object v11

    .line 92
    iget-object v4, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 93
    iget-object v5, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 94
    iget-object v5, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 95
    iget-object v7, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    .line 96
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v13
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 102
    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->e()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->e:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 108
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 109
    iget-object v4, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/c;

    .line 110
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/c;->b()[I

    move-result-object v9

    .line 111
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/c;->a()[F

    move-result-object v10

    .line 112
    iget-object v4, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 113
    iget-object v5, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 114
    iget-object v5, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 115
    iget-object v7, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 116
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 117
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1
.end method

.method private e()I
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/a/a/i;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/oplus/anim/a/a/i;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/oplus/anim/a/a/i;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/oplus/anim/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 67
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->g:Lcom/oplus/anim/model/content/GradientType;

    sget-object v1, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method
