.class public Lcom/coloros/anim/c/c/h;
.super Lcom/coloros/anim/c/c/a;
.source "TextLayer.java"


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coloros/anim/c/e;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/coloros/anim/a/b/n;

.field private final l:Lcom/coloros/anim/b;

.field private final m:Lcom/coloros/anim/a;

.field private n:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/d;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/coloros/anim/c/c/a;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/d;)V

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/coloros/anim/c/c/h;->e:[C

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coloros/anim/c/c/h;->f:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/coloros/anim/c/c/h;->g:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Lcom/coloros/anim/c/c/h$1;

    invoke-direct {v1, p0, v0}, Lcom/coloros/anim/c/c/h$1;-><init>(Lcom/coloros/anim/c/c/h;I)V

    iput-object v1, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Lcom/coloros/anim/c/c/h$2;

    invoke-direct {v1, p0, v0}, Lcom/coloros/anim/c/c/h$2;-><init>(Lcom/coloros/anim/c/c/h;I)V

    iput-object v1, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/c/c/h;->j:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/coloros/anim/c/c/h;->l:Lcom/coloros/anim/b;

    .line 63
    invoke-virtual {p2}, Lcom/coloros/anim/c/c/d;->a()Lcom/coloros/anim/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/c/c/h;->m:Lcom/coloros/anim/a;

    .line 65
    invoke-virtual {p2}, Lcom/coloros/anim/c/c/d;->s()Lcom/coloros/anim/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/j;->d()Lcom/coloros/anim/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/c/c/h;->k:Lcom/coloros/anim/a/b/n;

    .line 66
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->k:Lcom/coloros/anim/a/b/n;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/n;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 67
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->k:Lcom/coloros/anim/a/b/n;

    invoke-virtual {p0, p1}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/a/b/a;)V

    .line 69
    invoke-virtual {p2}, Lcom/coloros/anim/c/c/d;->t()Lcom/coloros/anim/c/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->a:Lcom/coloros/anim/c/a/a;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->a:Lcom/coloros/anim/c/a/a;

    invoke-virtual {p2}, Lcom/coloros/anim/c/a/a;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/coloros/anim/c/c/h;->n:Lcom/coloros/anim/a/b/a;

    .line 72
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 73
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->n:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->b:Lcom/coloros/anim/c/a/a;

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->b:Lcom/coloros/anim/c/a/a;

    invoke-virtual {p2}, Lcom/coloros/anim/c/a/a;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/coloros/anim/c/c/h;->o:Lcom/coloros/anim/a/b/a;

    .line 78
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 79
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->o:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->c:Lcom/coloros/anim/c/a/b;

    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->c:Lcom/coloros/anim/c/a/b;

    invoke-virtual {p2}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/coloros/anim/c/c/h;->p:Lcom/coloros/anim/a/b/a;

    .line 84
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->p:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 85
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->p:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    iget-object p2, p1, Lcom/coloros/anim/c/a/k;->d:Lcom/coloros/anim/c/a/b;

    if-eqz p2, :cond_3

    .line 89
    iget-object p1, p1, Lcom/coloros/anim/c/a/k;->d:Lcom/coloros/anim/c/a/b;

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/c/c/h;->q:Lcom/coloros/anim/a/b/a;

    .line 90
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->q:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 91
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->q:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/a/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/coloros/anim/c/d;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 287
    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/coloros/anim/c/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 288
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->m:Lcom/coloros/anim/a;

    invoke-virtual {v3}, Lcom/coloros/anim/a;->j()Landroidx/b/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/c/e;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 292
    invoke-virtual {v2}, Lcom/coloros/anim/c/e;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/coloros/anim/c/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/d;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/coloros/anim/c/e;->a()Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/anim/c/b/n;

    .line 375
    new-instance v5, Lcom/coloros/anim/a/a/d;

    iget-object v6, p0, Lcom/coloros/anim/c/c/h;->l:Lcom/coloros/anim/b;

    invoke-direct {v5, v6, p0, v4}, Lcom/coloros/anim/a/a/d;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;Lcom/coloros/anim/c/b/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 260
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 261
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(CLcom/coloros/anim/c/b;Landroid/graphics/Canvas;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 347
    iget-boolean p1, p2, Lcom/coloros/anim/c/b;->k:Z

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->e:[C

    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/coloros/anim/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 349
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->e:[C

    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/coloros/anim/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->e:[C

    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/coloros/anim/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 352
    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->e:[C

    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/coloros/anim/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 336
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 342
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/coloros/anim/c/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 298
    sget-object v0, Lcom/coloros/anim/c/c/h$3;->a:[I

    invoke-virtual {p1}, Lcom/coloros/anim/c/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 306
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 303
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/coloros/anim/c/b;Landroid/graphics/Matrix;Lcom/coloros/anim/c/d;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 152
    iget-wide v0, v9, Lcom/coloros/anim/c/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 153
    invoke-static/range {p2 .. p2}, Lcom/coloros/anim/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 155
    iget-object v0, v9, Lcom/coloros/anim/c/b;->a:Ljava/lang/String;

    .line 158
    iget-wide v1, v9, Lcom/coloros/anim/c/b;->f:D

    double-to-float v1, v1

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v2

    mul-float v13, v1, v2

    .line 161
    invoke-direct {v8, v0}, Lcom/coloros/anim/c/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 162
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v15, :cond_0

    .line 165
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 166
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/coloros/anim/c/c/h;->a(Ljava/lang/String;Lcom/coloros/anim/c/d;FF)F

    move-result v0

    .line 168
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget-object v2, v9, Lcom/coloros/anim/c/b;->d:Lcom/coloros/anim/c/b$a;

    invoke-direct {v8, v2, v10, v0}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/c/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/coloros/anim/c/c/h;->a(Ljava/lang/String;Lcom/coloros/anim/c/b;Landroid/graphics/Matrix;Lcom/coloros/anim/c/d;Landroid/graphics/Canvas;FF)V

    .line 182
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/coloros/anim/c/b;Lcom/coloros/anim/c/d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 210
    invoke-static {p3}, Lcom/coloros/anim/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 213
    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ColorFont"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/coloros/anim/f/g;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/coloros/anim/c/c/h;->l:Lcom/coloros/anim/b;

    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/coloros/anim/c/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/coloros/anim/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 221
    :cond_1
    iget-object v1, p1, Lcom/coloros/anim/c/b;->a:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->l:Lcom/coloros/anim/b;

    invoke-virtual {v3}, Lcom/coloros/anim/b;->o()Lcom/coloros/anim/p;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 224
    invoke-virtual {v3, v1}, Lcom/coloros/anim/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_2
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 227
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    iget-wide v3, p1, Lcom/coloros/anim/c/b;->c:D

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    iget-wide v3, p1, Lcom/coloros/anim/c/b;->f:D

    double-to-float p2, v3

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v3

    mul-float/2addr p2, v3

    .line 235
    invoke-direct {p0, v1}, Lcom/coloros/anim/c/c/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 240
    iget-object v5, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 243
    iget-object v6, p1, Lcom/coloros/anim/c/b;->d:Lcom/coloros/anim/c/b$a;

    invoke-direct {p0, v6, p4, v5}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/c/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 248
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/coloros/anim/c/c/h;->a(Ljava/lang/String;Lcom/coloros/anim/c/b;Landroid/graphics/Canvas;F)V

    .line 254
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/coloros/anim/c/e;Landroid/graphics/Matrix;FLcom/coloros/anim/c/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 317
    invoke-direct {p0, p1}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/c/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 318
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/a/a/d;

    invoke-virtual {v2}, Lcom/coloros/anim/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 321
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 322
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->g:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/coloros/anim/c/b;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 323
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 324
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 325
    iget-boolean v3, p4, Lcom/coloros/anim/c/b;->k:Z

    if-eqz v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/coloros/anim/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 327
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/coloros/anim/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 329
    :cond_0
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/coloros/anim/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 330
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/coloros/anim/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/coloros/anim/c/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 269
    invoke-direct {p0, v2, p2, p3}, Lcom/coloros/anim/c/c/h;->a(CLcom/coloros/anim/c/b;Landroid/graphics/Canvas;)V

    .line 270
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->e:[C

    aput-char v2, v3, v0

    .line 271
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 273
    iget v3, p2, Lcom/coloros/anim/c/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 274
    iget-object v4, p0, Lcom/coloros/anim/c/c/h;->q:Lcom/coloros/anim/a/b/a;

    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {v4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/coloros/anim/c/b;Landroid/graphics/Matrix;Lcom/coloros/anim/c/d;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 190
    invoke-virtual {p4}, Lcom/coloros/anim/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/coloros/anim/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/coloros/anim/c/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->m:Lcom/coloros/anim/a;

    invoke-virtual {v2}, Lcom/coloros/anim/a;->j()Landroidx/b/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/c/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/c/e;Landroid/graphics/Matrix;FLcom/coloros/anim/c/b;Landroid/graphics/Canvas;)V

    .line 197
    invoke-virtual {v1}, Lcom/coloros/anim/c/e;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 199
    iget v2, p2, Lcom/coloros/anim/c/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 200
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->q:Lcom/coloros/anim/a/b/a;

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v3}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 357
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 363
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/coloros/anim/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    iget-object p2, p0, Lcom/coloros/anim/c/c/h;->m:Lcom/coloros/anim/a;

    invoke-virtual {p2}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/coloros/anim/c/c/h;->m:Lcom/coloros/anim/a;

    invoke-virtual {p3}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 384
    invoke-super {p0, p1, p2}, Lcom/coloros/anim/c/c/a;->a(Ljava/lang/Object;Lcom/coloros/anim/g/b;)V

    .line 385
    sget-object v0, Lcom/coloros/anim/d;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->n:Lcom/coloros/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p2}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/g/b;)V

    goto :goto_0

    .line 387
    :cond_0
    sget-object v0, Lcom/coloros/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->o:Lcom/coloros/anim/a/b/a;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, p2}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/g/b;)V

    goto :goto_0

    .line 389
    :cond_1
    sget-object v0, Lcom/coloros/anim/d;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->p:Lcom/coloros/anim/a/b/a;

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0, p2}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/g/b;)V

    goto :goto_0

    .line 391
    :cond_2
    sget-object v0, Lcom/coloros/anim/d;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/coloros/anim/c/c/h;->q:Lcom/coloros/anim/a/b/a;

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1, p2}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/g/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    const-string p3, "TextLayer#draw"

    .line 104
    invoke-static {p3}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->l:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/c/c/h;->k:Lcom/coloros/anim/a/b/n;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/n;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/c/b;

    .line 110
    iget-object v1, p0, Lcom/coloros/anim/c/c/h;->m:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->k()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/coloros/anim/c/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/c/d;

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->n:Lcom/coloros/anim/a/b/a;

    if-eqz v2, :cond_2

    .line 118
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    iget v3, v0, Lcom/coloros/anim/c/b;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->o:Lcom/coloros/anim/a/b/a;

    if-eqz v2, :cond_3

    .line 124
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/coloros/anim/c/b;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    :goto_1
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/o;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v2

    const/16 v3, 0x64

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/o;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    mul-int/lit16 v2, v2, 0xff

    .line 129
    div-int/2addr v2, v3

    .line 130
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->p:Lcom/coloros/anim/a/b/a;

    if-eqz v2, :cond_5

    .line 134
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 136
    :cond_5
    invoke-static {p2}, Lcom/coloros/anim/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/coloros/anim/c/c/h;->i:Landroid/graphics/Paint;

    iget-wide v4, v0, Lcom/coloros/anim/c/b;->j:D

    invoke-static {}, Lcom/coloros/anim/f/g;->a()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-float v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    :goto_3
    iget-object v2, p0, Lcom/coloros/anim/c/c/h;->l:Lcom/coloros/anim/b;

    invoke-virtual {v2}, Lcom/coloros/anim/b;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/c/b;Landroid/graphics/Matrix;Lcom/coloros/anim/c/d;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 143
    :cond_6
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/coloros/anim/c/c/h;->a(Lcom/coloros/anim/c/b;Lcom/coloros/anim/c/d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 146
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-static {p3}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method
