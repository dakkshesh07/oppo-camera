.class public Lcom/oplus/anim/a/a/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/e;
.implements Lcom/oplus/anim/a/a/k;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/oplus/anim/model/layer/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/oplus/anim/b;

.field private j:Lcom/oplus/anim/a/b/a;
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
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/i;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    .line 33
    new-instance v0, Lcom/oplus/anim/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/anim/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/g;->f:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/oplus/anim/a/a/g;->c:Lcom/oplus/anim/model/layer/a;

    .line 46
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/g;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/g;->e:Z

    .line 48
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->i:Lcom/oplus/anim/b;

    .line 49
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->b()Lcom/oplus/anim/model/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->c()Lcom/oplus/anim/model/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->d()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->b()Lcom/oplus/anim/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/a;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->g:Lcom/oplus/anim/a/b/a;

    .line 58
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 60
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/i;->c()Lcom/oplus/anim/model/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/d;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    .line 61
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->g:Lcom/oplus/anim/a/b/a;

    .line 51
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->i:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 90
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->g:Lcom/oplus/anim/a/b/a;

    check-cast v2, Lcom/oplus/anim/a/b/b;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 92
    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 93
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/oplus/anim/d/e;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_1

    .line 96
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    :cond_1
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 100
    :goto_0
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 101
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/a/a/m;

    invoke-interface {v1}, Lcom/oplus/anim/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-static {v0}, Lcom/oplus/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 111
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/a/a/m;

    invoke-interface {v2}, Lcom/oplus/anim/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/oplus/anim/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 117
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;",
            "Lcom/oplus/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/anim/d/e;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V

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

    .line 134
    sget-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/e/b;)V

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/e/b;)V

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 142
    :cond_2
    new-instance p1, Lcom/oplus/anim/a/b/p;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/p;-><init>(Lcom/oplus/anim/e/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    .line 144
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 145
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->c:Lcom/oplus/anim/model/layer/a;

    iget-object p2, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/a/c;

    .line 74
    instance-of v1, v0, Lcom/oplus/anim/a/a/m;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->f:Ljava/util/List;

    check-cast v0, Lcom/oplus/anim/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
