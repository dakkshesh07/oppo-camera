.class public Lcom/coloros/anim/a/a/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/coloros/anim/a/a/e;
.implements Lcom/coloros/anim/a/a/j;
.implements Lcom/coloros/anim/a/a/k;
.implements Lcom/coloros/anim/a/a/m;
.implements Lcom/coloros/anim/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/coloros/anim/b;

.field private final d:Lcom/coloros/anim/c/c/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/coloros/anim/a/b/o;

.field private j:Lcom/coloros/anim/a/a/d;


# direct methods
.method public constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;Lcom/coloros/anim/c/b/k;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/p;->a:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/p;->b:Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lcom/coloros/anim/a/a/p;->c:Lcom/coloros/anim/b;

    .line 42
    iput-object p2, p0, Lcom/coloros/anim/a/a/p;->d:Lcom/coloros/anim/c/c/a;

    .line 43
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/p;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/k;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coloros/anim/a/a/p;->f:Z

    .line 45
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/k;->b()Lcom/coloros/anim/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/p;->g:Lcom/coloros/anim/a/b/a;

    .line 46
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 47
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 49
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/k;->c()Lcom/coloros/anim/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/p;->h:Lcom/coloros/anim/a/b/a;

    .line 50
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 51
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 53
    invoke-virtual {p3}, Lcom/coloros/anim/c/b/k;->d()Lcom/coloros/anim/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/c/a/l;->j()Lcom/coloros/anim/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    .line 54
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/a/b/o;->a(Lcom/coloros/anim/c/c/a;)V

    .line 55
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/o;->a(Lcom/coloros/anim/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/coloros/anim/a/a/p;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/o;->b()Lcom/coloros/anim/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 119
    iget-object v4, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/o;->c()Lcom/coloros/anim/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 121
    iget-object v5, p0, Lcom/coloros/anim/a/a/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    iget-object v5, p0, Lcom/coloros/anim/a/a/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/coloros/anim/a/b/o;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 123
    invoke-static {v2, v4, v7}, Lcom/coloros/anim/f/f;->a(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 124
    iget-object v6, p0, Lcom/coloros/anim/a/a/p;->j:Lcom/coloros/anim/a/a/d;

    iget-object v7, p0, Lcom/coloros/anim/a/a/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/coloros/anim/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->j:Lcom/coloros/anim/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coloros/anim/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    .line 141
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

    .line 147
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/coloros/anim/a/b/o;->a(Ljava/lang/Object;Lcom/coloros/anim/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/coloros/anim/d;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/g/b;)V

    goto :goto_0

    .line 153
    :cond_1
    sget-object v0, Lcom/coloros/anim/d;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 154
    iget-object p1, p0, Lcom/coloros/anim/a/a/p;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/g/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 96
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->j:Lcom/coloros/anim/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/coloros/anim/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/coloros/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->j:Lcom/coloros/anim/a/a/d;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    new-instance p1, Lcom/coloros/anim/a/a/d;

    iget-object v2, p0, Lcom/coloros/anim/a/a/p;->c:Lcom/coloros/anim/b;

    iget-object v3, p0, Lcom/coloros/anim/a/a/p;->d:Lcom/coloros/anim/c/c/a;

    iget-boolean v5, p0, Lcom/coloros/anim/a/a/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/coloros/anim/a/a/d;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;Ljava/lang/String;ZLjava/util/List;Lcom/coloros/anim/c/a/l;)V

    iput-object p1, p0, Lcom/coloros/anim/a/a/p;->j:Lcom/coloros/anim/a/a/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->j:Lcom/coloros/anim/a/a/d;

    invoke-virtual {v0}, Lcom/coloros/anim/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/coloros/anim/a/a/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 103
    iget-object v1, p0, Lcom/coloros/anim/a/a/p;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/coloros/anim/a/a/p;->h:Lcom/coloros/anim/a/b/a;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 106
    iget-object v3, p0, Lcom/coloros/anim/a/a/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/coloros/anim/a/a/p;->i:Lcom/coloros/anim/a/b/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/coloros/anim/a/b/o;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 107
    iget-object v3, p0, Lcom/coloros/anim/a/a/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/coloros/anim/a/a/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/a/a/p;->b:Landroid/graphics/Path;

    return-object v0
.end method