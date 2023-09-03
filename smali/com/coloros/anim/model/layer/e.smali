.class public Lcom/coloros/anim/model/layer/e;
.super Lcom/coloros/anim/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field private final e:Lcom/coloros/anim/a/a/d;


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/coloros/anim/model/layer/a;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V

    .line 27
    new-instance v0, Lcom/coloros/anim/model/content/j;

    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/coloros/anim/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    sget-boolean p2, Lcom/coloros/anim/d/b;->d:Z

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeLayer::shapeGroup = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/coloros/anim/model/content/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance p2, Lcom/coloros/anim/a/a/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/coloros/anim/a/a/d;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Lcom/coloros/anim/model/content/j;)V

    iput-object p2, p0, Lcom/coloros/anim/model/layer/e;->e:Lcom/coloros/anim/a/a/d;

    .line 32
    iget-object p1, p0, Lcom/coloros/anim/model/layer/e;->e:Lcom/coloros/anim/a/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/coloros/anim/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 45
    iget-object p2, p0, Lcom/coloros/anim/model/layer/e;->e:Lcom/coloros/anim/a/a/d;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/coloros/anim/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    const-string v0, "ShapeLayer#draw"

    .line 37
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/coloros/anim/model/layer/e;->e:Lcom/coloros/anim/a/a/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/coloros/anim/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/e;",
            ">;",
            "Lcom/coloros/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/coloros/anim/model/layer/e;->e:Lcom/coloros/anim/a/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/coloros/anim/a/a/d;->a(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V

    return-void
.end method
