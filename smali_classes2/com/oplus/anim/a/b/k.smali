.class public Lcom/oplus/anim/a/b/k;
.super Lcom/oplus/anim/a/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/f<",
        "Lcom/oplus/anim/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/oplus/anim/e/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/e/c<",
            "Lcom/oplus/anim/e/d;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/f;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/oplus/anim/e/d;

    invoke-direct {p1}, Lcom/oplus/anim/e/d;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/a/b/k;->c:Lcom/oplus/anim/e/d;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/oplus/anim/e/c;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/k;->b(Lcom/oplus/anim/e/c;F)Lcom/oplus/anim/e/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oplus/anim/e/c;F)Lcom/oplus/anim/e/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/e/c<",
            "Lcom/oplus/anim/e/d;",
            ">;F)",
            "Lcom/oplus/anim/e/d;"
        }
    .end annotation

    .line 19
    iget-object v0, p1, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/anim/e/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/anim/e/d;

    .line 23
    iget-object v1, p1, Lcom/oplus/anim/e/c;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/oplus/anim/e/d;

    .line 25
    iget-object v1, p0, Lcom/oplus/anim/a/b/k;->b:Lcom/oplus/anim/e/b;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/oplus/anim/a/b/k;->b:Lcom/oplus/anim/e/b;

    iget v2, p1, Lcom/oplus/anim/e/c;->c:F

    iget-object p1, p1, Lcom/oplus/anim/e/c;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/k;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/k;->h()F

    move-result v8

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/anim/e/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/e/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/anim/a/b/k;->c:Lcom/oplus/anim/e/d;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/anim/e/d;->a()F

    move-result v1

    invoke-virtual {v9}, Lcom/oplus/anim/e/d;->a()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/oplus/anim/d/e;->a(FFF)F

    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/oplus/anim/e/d;->b()F

    move-result v0

    invoke-virtual {v9}, Lcom/oplus/anim/e/d;->b()F

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/oplus/anim/d/e;->a(FFF)F

    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/oplus/anim/e/d;->a(FF)V

    .line 39
    iget-object p1, p0, Lcom/oplus/anim/a/b/k;->c:Lcom/oplus/anim/e/d;

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
