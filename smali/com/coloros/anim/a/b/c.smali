.class public Lcom/coloros/anim/a/b/c;
.super Lcom/coloros/anim/a/b/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coloros/anim/a/b/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/coloros/anim/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/coloros/anim/e/c;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/coloros/anim/a/b/c;->b(Lcom/coloros/anim/e/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/coloros/anim/e/c;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/e/c<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/coloros/anim/a/b/c;->c(Lcom/coloros/anim/e/c;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/coloros/anim/e/c;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/e/c<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/coloros/anim/e/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/coloros/anim/e/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/coloros/anim/a/b/c;->b:Lcom/coloros/anim/e/b;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/coloros/anim/a/b/c;->b:Lcom/coloros/anim/e/b;

    iget v2, p1, Lcom/coloros/anim/e/c;->c:F

    iget-object v0, p1, Lcom/coloros/anim/e/c;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/coloros/anim/e/c;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcom/coloros/anim/e/c;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/coloros/anim/a/b/c;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/coloros/anim/a/b/c;->h()F

    move-result v8

    move v6, p2

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/coloros/anim/e/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/coloros/anim/e/c;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/coloros/anim/e/c;->g()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/coloros/anim/d/f;->a(FFF)F

    move-result p1

    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()F
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/coloros/anim/a/b/c;->c()Lcom/coloros/anim/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coloros/anim/a/b/c;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/coloros/anim/a/b/c;->c(Lcom/coloros/anim/e/c;F)F

    move-result v0

    return v0
.end method
