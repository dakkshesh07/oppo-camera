.class public Lcom/oplus/anim/a/a/r;
.super Lcom/oplus/anim/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final b:Lcom/oplus/anim/model/layer/a;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeStroke;)V
    .locals 11

    .line 30
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->g()Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 31
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->h()Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->c()Lcom/oplus/anim/model/a/d;

    move-result-object v7

    .line 32
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->d()Lcom/oplus/anim/model/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->f()Lcom/oplus/anim/model/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/oplus/anim/a/a/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Ljava/util/List;Lcom/oplus/anim/model/a/b;)V

    .line 33
    iput-object p2, p0, Lcom/oplus/anim/a/a/r;->b:Lcom/oplus/anim/model/layer/a;

    .line 34
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/r;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/anim/a/a/r;->d:Z

    .line 36
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/ShapeStroke;->b()Lcom/oplus/anim/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/a;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/r;->e:Lcom/oplus/anim/a/b/a;

    .line 37
    iget-object p1, p0, Lcom/oplus/anim/a/a/r;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/anim/a/a/r;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/r;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/anim/a/a/r;->e:Lcom/oplus/anim/a/b/a;

    check-cast v1, Lcom/oplus/anim/a/b/b;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/oplus/anim/a/a/r;->f:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/oplus/anim/a/a/r;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/anim/a/a/r;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/a/a/a;->a(Ljava/lang/Object;Lcom/oplus/anim/e/b;)V

    .line 62
    sget-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/oplus/anim/a/a/r;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/e/b;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/oplus/anim/a/a/r;->f:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/oplus/anim/a/b/p;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/p;-><init>(Lcom/oplus/anim/e/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/r;->f:Lcom/oplus/anim/a/b/a;

    .line 70
    iget-object p1, p0, Lcom/oplus/anim/a/a/r;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 71
    iget-object p1, p0, Lcom/oplus/anim/a/a/r;->b:Lcom/oplus/anim/model/layer/a;

    iget-object p2, p0, Lcom/oplus/anim/a/a/r;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/oplus/anim/a/a/r;->c:Ljava/lang/String;

    return-object v0
.end method
