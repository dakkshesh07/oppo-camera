.class public Lcom/coloros/anim/a/b/i;
.super Lcom/coloros/anim/a/b/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coloros/anim/a/b/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/PointF;

.field private final d:[F

.field private e:Lcom/coloros/anim/a/b/h;

.field private f:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coloros/anim/g/c<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/coloros/anim/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/a/b/i;->c:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/coloros/anim/a/b/i;->d:[F

    .line 15
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/a/b/i;->f:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/coloros/anim/g/c;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/coloros/anim/a/b/i;->b(Lcom/coloros/anim/g/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/coloros/anim/g/c;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/g/c<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/coloros/anim/a/b/h;

    .line 24
    invoke-virtual {v0}, Lcom/coloros/anim/a/b/h;->b()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    iget-object p1, p1, Lcom/coloros/anim/g/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/coloros/anim/a/b/i;->b:Lcom/coloros/anim/g/b;

    if-eqz p1, :cond_1

    .line 30
    iget-object v2, p0, Lcom/coloros/anim/a/b/i;->b:Lcom/coloros/anim/g/b;

    iget v3, v0, Lcom/coloros/anim/a/b/h;->c:F

    iget-object p1, v0, Lcom/coloros/anim/a/b/h;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/coloros/anim/a/b/h;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/coloros/anim/a/b/h;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/coloros/anim/a/b/i;->d()F

    move-result v7

    .line 32
    invoke-virtual {p0}, Lcom/coloros/anim/a/b/i;->h()F

    move-result v9

    move v8, p2

    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/coloros/anim/g/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/coloros/anim/a/b/i;->e:Lcom/coloros/anim/a/b/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/coloros/anim/a/b/i;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    iput-object v0, p0, Lcom/coloros/anim/a/b/i;->e:Lcom/coloros/anim/a/b/h;

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/coloros/anim/a/b/i;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/coloros/anim/a/b/i;->d:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 44
    iget-object p1, p0, Lcom/coloros/anim/a/b/i;->c:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/coloros/anim/a/b/i;->d:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    iget-object p1, p0, Lcom/coloros/anim/a/b/i;->c:Landroid/graphics/PointF;

    return-object p1
.end method
