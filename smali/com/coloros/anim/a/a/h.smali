.class public Lcom/coloros/anim/a/a/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/coloros/anim/a/a/e;
.implements Lcom/coloros/anim/a/a/k;
.implements Lcom/coloros/anim/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/coloros/anim/c/c/a;

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

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/coloros/anim/c/b/f;

.field private final l:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/c/b/c;",
            "Lcom/coloros/anim/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/coloros/anim/b;

.field private final q:I

.field private r:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;Lcom/coloros/anim/c/b/d;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->d:Landroid/util/LongSparseArray;

    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->e:Landroid/util/LongSparseArray;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->f:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    .line 51
    new-instance v0, Lcom/coloros/anim/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/coloros/anim/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->h:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->i:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->j:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/coloros/anim/a/a/h;->c:Lcom/coloros/anim/c/c/a;

    .line 66
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coloros/anim/a/a/h;->b:Z

    .line 68
    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->p:Lcom/coloros/anim/b;

    .line 69
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->b()Lcom/coloros/anim/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/a/a/h;->k:Lcom/coloros/anim/c/b/f;

    .line 70
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    invoke-virtual {p1}, Lcom/coloros/anim/b;->r()Lcom/coloros/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/a;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coloros/anim/a/a/h;->q:I

    .line 73
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->d()Lcom/coloros/anim/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/c;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->l:Lcom/coloros/anim/a/b/a;

    .line 74
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->l:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 75
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->l:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 77
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->e()Lcom/coloros/anim/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/d;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->m:Lcom/coloros/anim/a/b/a;

    .line 78
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->m:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 79
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->m:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 81
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->f()Lcom/coloros/anim/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/f;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->n:Lcom/coloros/anim/a/b/a;

    .line 82
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 83
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 85
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/d;->g()Lcom/coloros/anim/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/f;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->o:Lcom/coloros/anim/a/b/a;

    .line 86
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 87
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 13

    .line 162
    invoke-direct {p0}, Lcom/coloros/anim/a/a/h;->e()I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->d:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 168
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 169
    iget-object v4, p0, Lcom/coloros/anim/a/a/h;->l:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/anim/c/b/c;

    .line 170
    invoke-virtual {v4}, Lcom/coloros/anim/c/b/c;->b()[I

    move-result-object v10

    .line 171
    invoke-virtual {v4}, Lcom/coloros/anim/c/b/c;->a()[F

    move-result-object v11

    .line 172
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 174
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 179
    invoke-direct {p0}, Lcom/coloros/anim/a/a/h;->e()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->e:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 185
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 186
    iget-object v4, p0, Lcom/coloros/anim/a/a/h;->l:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/anim/c/b/c;

    .line 187
    invoke-virtual {v4}, Lcom/coloros/anim/c/b/c;->b()[I

    move-result-object v9

    .line 188
    invoke-virtual {v4}, Lcom/coloros/anim/c/b/c;->a()[F

    move-result-object v10

    .line 189
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 190
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 191
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 192
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 193
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v8, v0

    .line 197
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 198
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private e()I
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/coloros/anim/a/a/h;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/coloros/anim/a/a/h;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/coloros/anim/a/a/h;->l:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/coloros/anim/a/a/h;->q:I

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
.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->p:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 107
    iget-boolean v0, p0, Lcom/coloros/anim/a/a/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 110
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/coloros/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/coloros/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/anim/a/a/m;

    invoke-interface {v4}, Lcom/coloros/anim/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/coloros/anim/a/a/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 119
    iget-object v2, p0, Lcom/coloros/anim/a/a/h;->k:Lcom/coloros/anim/c/b/f;

    sget-object v3, Lcom/coloros/anim/c/b/f;->LINEAR:Lcom/coloros/anim/c/b/f;

    if-ne v2, v3, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/coloros/anim/a/a/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/coloros/anim/a/a/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/coloros/anim/a/a/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 125
    iget-object p2, p0, Lcom/coloros/anim/a/a/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 126
    iget-object p2, p0, Lcom/coloros/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    iget-object p2, p0, Lcom/coloros/anim/a/a/h;->r:Lcom/coloros/anim/a/b/a;

    if-eqz p2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/coloros/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 132
    iget-object v2, p0, Lcom/coloros/anim/a/a/h;->m:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 133
    iget-object p3, p0, Lcom/coloros/anim/a/a/h;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/coloros/anim/f/f;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object p2, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 141
    iget-object p3, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/coloros/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/a/a/m;

    invoke-interface {v2}, Lcom/coloros/anim/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/coloros/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 148
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/coloros/anim/c/f;ILjava/util/List;Lcom/coloros/anim/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/c/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/coloros/anim/c/f;",
            ">;",
            "Lcom/coloros/anim/c/f;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-static {p1, p2, p3, p4, p0}, Lcom/coloros/anim/f/f;->a(Lcom/coloros/anim/c/f;ILjava/util/List;Lcom/coloros/anim/c/f;Lcom/coloros/anim/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/coloros/anim/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/coloros/anim/g/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/coloros/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->r:Lcom/coloros/anim/a/b/a;

    goto :goto_0

    .line 232
    :cond_0
    new-instance p1, Lcom/coloros/anim/a/b/p;

    invoke-direct {p1, p2}, Lcom/coloros/anim/a/b/p;-><init>(Lcom/coloros/anim/g/b;)V

    iput-object p1, p0, Lcom/coloros/anim/a/a/h;->r:Lcom/coloros/anim/a/b/a;

    .line 234
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->r:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 235
    iget-object p1, p0, Lcom/coloros/anim/a/a/h;->c:Lcom/coloros/anim/c/c/a;

    iget-object p2, p0, Lcom/coloros/anim/a/a/h;->r:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/a/a/c;

    .line 99
    instance-of v1, v0, Lcom/coloros/anim/a/a/m;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/coloros/anim/a/a/h;->j:Ljava/util/List;

    check-cast v0, Lcom/coloros/anim/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/coloros/anim/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
