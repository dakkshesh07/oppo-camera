.class public Lcom/airbnb/lottie/c/c/b;
.super Lcom/airbnb/lottie/c/c/a;
.source "CompositionLayer.java"


# instance fields
.field private e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/c/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->i:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->u()Lcom/airbnb/lottie/c/a/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    .line 43
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    .line 50
    :goto_0
    new-instance p2, Landroidx/b/d;

    .line 51
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/b/d;-><init>(I)V

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/c/d;

    .line 56
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/c/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/c/c/a;->c()Lcom/airbnb/lottie/c/c/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/c/c/d;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/c/a;)V

    move-object v3, v0

    goto :goto_2

    .line 65
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    sget-object v4, Lcom/airbnb/lottie/c/c/b$1;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/c/d;->l()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/c/d$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/b/d;->b()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 76
    invoke-virtual {p2, v4}, Landroidx/b/d;->b(I)J

    move-result-wide p3

    .line 77
    invoke-virtual {p2, p3, p4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/c/c/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/c/a;->c()Lcom/airbnb/lottie/c/c/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/c/d;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/c/a;

    if-eqz p3, :cond_6

    .line 86
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/c/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->m()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 122
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 201
    sget-object v0, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    .line 208
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 209
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 92
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->h()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/c/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->d()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 99
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/b;->i:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 108
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/a;

    .line 113
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
