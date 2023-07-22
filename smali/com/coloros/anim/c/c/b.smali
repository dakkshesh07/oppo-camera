.class public Lcom/coloros/anim/c/c/b;
.super Lcom/coloros/anim/c/c/a;
.source "CompositionLayer.java"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private h:Lcom/coloros/anim/a/b/a;
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
.method public constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/d;Ljava/util/List;Lcom/coloros/anim/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/b;",
            "Lcom/coloros/anim/c/c/d;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/c/c/d;",
            ">;",
            "Lcom/coloros/anim/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/coloros/anim/c/c/a;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/d;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/c/c/b;->f:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/c/c/b;->g:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p2}, Lcom/coloros/anim/c/c/d;->u()Lcom/coloros/anim/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    sget-boolean v2, Lcom/coloros/anim/f/b;->d:Z

    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompositionLayer::create timeRemapping animation, this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/coloros/anim/c/c/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/anim/f/b;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    .line 46
    iget-object p2, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/coloros/anim/c/c/b;->a(Lcom/coloros/anim/a/b/a;)V

    .line 48
    iget-object p2, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    .line 53
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 54
    invoke-virtual {p4}, Lcom/coloros/anim/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v0, :cond_6

    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coloros/anim/c/c/d;

    .line 59
    sget-boolean v6, Lcom/coloros/anim/f/b;->d:Z

    if-eqz v6, :cond_2

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompositionLayer::i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; lm.type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/coloros/anim/c/c/d;->k()Lcom/coloros/anim/c/c/d$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; lm.name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Lcom/coloros/anim/c/c/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; lm.id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/coloros/anim/c/c/d;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/coloros/anim/f/b;->b(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-static {v5, p1, p4}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/c/c/d;Lcom/coloros/anim/b;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/c/a;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6}, Lcom/coloros/anim/c/c/a;->c()Lcom/coloros/anim/c/c/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coloros/anim/c/c/d;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v3, v6}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/c/c/a;)V

    move-object v3, v1

    goto :goto_2

    .line 72
    :cond_4
    iget-object v7, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    sget-object v4, Lcom/coloros/anim/c/c/b$1;->a:[I

    invoke-virtual {v5}, Lcom/coloros/anim/c/c/d;->l()Lcom/coloros/anim/c/c/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coloros/anim/c/c/d$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 82
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_9

    .line 83
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 84
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coloros/anim/c/c/a;

    if-nez p1, :cond_7

    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {p1}, Lcom/coloros/anim/c/c/a;->c()Lcom/coloros/anim/c/c/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/coloros/anim/c/c/d;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coloros/anim/c/c/a;

    if-eqz p3, :cond_8

    .line 92
    invoke-virtual {p1, p3}, Lcom/coloros/anim/c/c/a;->b(Lcom/coloros/anim/c/c/a;)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lcom/coloros/anim/c/c/a;->a(F)V

    .line 131
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/coloros/anim/c/c/b;->b:Lcom/coloros/anim/b;

    invoke-virtual {p1}, Lcom/coloros/anim/b;->r()Lcom/coloros/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/a;->e()F

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->c:Lcom/coloros/anim/c/c/d;

    invoke-virtual {v0}, Lcom/coloros/anim/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->c:Lcom/coloros/anim/c/c/d;

    invoke-virtual {v0}, Lcom/coloros/anim/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->c:Lcom/coloros/anim/c/c/d;

    invoke-virtual {v0}, Lcom/coloros/anim/c/c/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 141
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 142
    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/c/c/a;

    invoke-virtual {v1, p1}, Lcom/coloros/anim/c/c/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/coloros/anim/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 121
    iget-object p2, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/c/c/a;

    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coloros/anim/c/c/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/coloros/anim/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 124
    iget-object v0, p0, Lcom/coloros/anim/c/c/b;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 194
    invoke-super {p0, p1, p2}, Lcom/coloros/anim/c/c/a;->a(Ljava/lang/Object;Lcom/coloros/anim/g/b;)V

    .line 196
    sget-object v0, Lcom/coloros/anim/d;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Lcom/coloros/anim/a/b/p;

    invoke-direct {p1, p2}, Lcom/coloros/anim/a/b/p;-><init>(Lcom/coloros/anim/g/b;)V

    iput-object p1, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    .line 201
    iget-object p1, p0, Lcom/coloros/anim/c/c/b;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/coloros/anim/c/c/b;->a(Lcom/coloros/anim/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 99
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coloros/anim/c/c/b;->c:Lcom/coloros/anim/c/c/d;

    invoke-virtual {v2}, Lcom/coloros/anim/c/c/d;->h()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/coloros/anim/c/c/b;->c:Lcom/coloros/anim/c/c/d;

    invoke-virtual {v3}, Lcom/coloros/anim/c/c/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 104
    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 106
    iget-object v3, p0, Lcom/coloros/anim/c/c/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/coloros/anim/c/c/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coloros/anim/c/c/a;

    .line 111
    invoke-virtual {v3, p1, p2, p3}, Lcom/coloros/anim/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/coloros/anim/c/f;ILjava/util/List;Lcom/coloros/anim/c/f;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/coloros/anim/c/c/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/c/c/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/c/f;ILjava/util/List;Lcom/coloros/anim/c/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
