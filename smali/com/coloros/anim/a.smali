.class public Lcom/coloros/anim/a;
.super Ljava/lang/Object;
.source "EffectiveAnimationComposition.java"


# instance fields
.field private final a:Lcom/coloros/anim/m;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/coloros/anim/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/coloros/anim/m;

    invoke-direct {v0}, Lcom/coloros/anim/m;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a;->a:Lcom/coloros/anim/m;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/coloros/anim/a;->o:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 59
    iput v0, p0, Lcom/coloros/anim/a;->p:F

    return-void
.end method


# virtual methods
.method public a(J)Lcom/coloros/anim/model/layer/Layer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/coloros/anim/a;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coloros/anim/model/layer/Layer;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/coloros/anim/a;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coloros/anim/a;->o:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/h;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/coloros/anim/model/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/model/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/g;",
            ">;F)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/coloros/anim/a;->j:Landroid/graphics/Rect;

    .line 67
    iput p2, p0, Lcom/coloros/anim/a;->k:F

    .line 68
    iput p3, p0, Lcom/coloros/anim/a;->l:F

    .line 69
    iput p4, p0, Lcom/coloros/anim/a;->m:F

    .line 70
    iput-object p5, p0, Lcom/coloros/anim/a;->i:Ljava/util/List;

    .line 71
    iput-object p6, p0, Lcom/coloros/anim/a;->h:Landroid/util/LongSparseArray;

    .line 72
    iput-object p7, p0, Lcom/coloros/anim/a;->c:Ljava/util/Map;

    .line 73
    iput-object p8, p0, Lcom/coloros/anim/a;->d:Ljava/util/Map;

    .line 74
    iput-object p9, p0, Lcom/coloros/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 75
    iput-object p10, p0, Lcom/coloros/anim/a;->e:Ljava/util/Map;

    .line 76
    iput-object p11, p0, Lcom/coloros/anim/a;->f:Ljava/util/List;

    .line 77
    iput p12, p0, Lcom/coloros/anim/a;->p:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectiveAnimation"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/coloros/anim/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/coloros/anim/a;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/coloros/anim/a;->n:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/coloros/anim/a;->o:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/coloros/anim/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/coloros/anim/a;->a:Lcom/coloros/anim/m;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/m;->a(Z)V

    return-void
.end method

.method public c()Lcom/coloros/anim/m;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/coloros/anim/a;->a:Lcom/coloros/anim/m;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/coloros/anim/model/g;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/coloros/anim/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/coloros/anim/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/coloros/anim/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/model/g;

    .line 172
    iget-object v2, v1, Lcom/coloros/anim/model/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/coloros/anim/a;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/coloros/anim/a;->m()F

    move-result v0

    iget v1, p0, Lcom/coloros/anim/a;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/coloros/anim/a;->k:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/coloros/anim/a;->l:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/coloros/anim/a;->m:F

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/coloros/anim/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/coloros/anim/model/d;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/coloros/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/model/c;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/coloros/anim/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/h;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/coloros/anim/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public m()F
    .locals 2

    .line 189
    iget v0, p0, Lcom/coloros/anim/a;->l:F

    iget v1, p0, Lcom/coloros/anim/a;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 1

    .line 194
    iget v0, p0, Lcom/coloros/anim/a;->p:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectiveAnimationComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/coloros/anim/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/model/layer/Layer;

    const-string v3, "\t"

    .line 201
    invoke-virtual {v2, v3}, Lcom/coloros/anim/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
