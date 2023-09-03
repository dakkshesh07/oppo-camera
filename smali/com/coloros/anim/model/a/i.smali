.class public Lcom/coloros/anim/model/a/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/coloros/anim/model/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coloros/anim/model/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/coloros/anim/model/a/b;

.field private final b:Lcom/coloros/anim/model/a/b;


# direct methods
.method public constructor <init>(Lcom/coloros/anim/model/a/b;Lcom/coloros/anim/model/a/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/coloros/anim/model/a/i;->a:Lcom/coloros/anim/model/a/b;

    .line 20
    iput-object p2, p0, Lcom/coloros/anim/model/a/i;->b:Lcom/coloros/anim/model/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/coloros/anim/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 35
    sget-boolean v0, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AnimatableSplitDimensionPathValue create SplitDimensionPathKeyframeAnimation."

    .line 36
    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance v0, Lcom/coloros/anim/a/b/m;

    iget-object v1, p0, Lcom/coloros/anim/model/a/i;->a:Lcom/coloros/anim/model/a/b;

    .line 39
    invoke-virtual {v1}, Lcom/coloros/anim/model/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/coloros/anim/model/a/i;->b:Lcom/coloros/anim/model/a/b;

    invoke-virtual {v2}, Lcom/coloros/anim/model/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/coloros/anim/a/b/m;-><init>(Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/coloros/anim/model/a/i;->a:Lcom/coloros/anim/model/a/b;

    invoke-virtual {v0}, Lcom/coloros/anim/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coloros/anim/model/a/i;->b:Lcom/coloros/anim/model/a/b;

    invoke-virtual {v0}, Lcom/coloros/anim/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
