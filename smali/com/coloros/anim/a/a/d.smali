.class public Lcom/coloros/anim/a/a/d;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/coloros/anim/a/a/e;
.implements Lcom/coloros/anim/a/a/m;
.implements Lcom/coloros/anim/a/b/a$a;
.implements Lcom/coloros/anim/model/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/coloros/anim/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/coloros/anim/a/b/o;


# direct methods
.method public constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Lcom/coloros/anim/model/content/j;)V
    .locals 7

    .line 41
    invoke-virtual {p3}, Lcom/coloros/anim/model/content/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p3}, Lcom/coloros/anim/model/content/j;->c()Z

    move-result v4

    invoke-virtual {p3}, Lcom/coloros/anim/model/content/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/coloros/anim/a/a/d;->a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-virtual {p3}, Lcom/coloros/anim/model/content/j;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/coloros/anim/a/a/d;->a(Ljava/util/List;)Lcom/coloros/anim/model/a/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/coloros/anim/a/a/d;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/coloros/anim/model/a/l;)V

    return-void
.end method

.method constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/coloros/anim/model/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/b;",
            "Lcom/coloros/anim/model/layer/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;",
            "Lcom/coloros/anim/model/a/l;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/d;->b:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/d;->c:Landroid/graphics/RectF;

    .line 47
    iput-object p3, p0, Lcom/coloros/anim/a/a/d;->d:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/coloros/anim/a/a/d;->g:Lcom/coloros/anim/b;

    .line 49
    iput-boolean p4, p0, Lcom/coloros/anim/a/a/d;->e:Z

    .line 50
    iput-object p5, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    .line 51
    sget-boolean p1, Lcom/coloros/anim/d/b;->d:Z

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ContentGroup::name = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 56
    invoke-virtual {p6}, Lcom/coloros/anim/model/a/l;->j()Lcom/coloros/anim/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    .line 57
    iget-object p1, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/a/b/o;->a(Lcom/coloros/anim/model/layer/a;)V

    .line 58
    iget-object p1, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/o;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 61
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 63
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coloros/anim/a/a/c;

    .line 64
    instance-of p4, p3, Lcom/coloros/anim/a/a/j;

    if-eqz p4, :cond_2

    .line 65
    check-cast p3, Lcom/coloros/anim/a/a/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coloros/anim/a/a/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/coloros/anim/a/a/j;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/coloros/anim/model/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/b;",
            ">;)",
            "Lcom/coloros/anim/model/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/model/content/b;

    .line 99
    instance-of v2, v1, Lcom/coloros/anim/model/a/l;

    if-eqz v2, :cond_1

    .line 100
    sget-boolean p0, Lcom/coloros/anim/d/b;->d:Z

    if-eqz p0, :cond_0

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentGroup::findTransform()::contentModel = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 103
    :cond_0
    check-cast v1, Lcom/coloros/anim/model/a/l;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/b;",
            "Lcom/coloros/anim/model/layer/a;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    sget-boolean v1, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentGroup::contentsFromModels()::contentModels.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/model/content/b;

    invoke-interface {v2, p0, p1}, Lcom/coloros/anim/model/content/b;->a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;)Lcom/coloros/anim/a/a/c;

    move-result-object v2

    .line 82
    sget-boolean v3, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v3, :cond_1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentGroup::contentsFromModels()::content + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 86
    sget-boolean v3, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v3, :cond_2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentGroup::contentsFromModels()::content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->g:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/coloros/anim/a/a/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentGroup#draw"

    .line 178
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    if-eqz p2, :cond_2

    .line 182
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/o;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/o;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 189
    :cond_2
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 190
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 191
    instance-of v2, v1, Lcom/coloros/anim/a/a/e;

    if-eqz v2, :cond_4

    .line 192
    sget-boolean v2, Lcom/coloros/anim/d/b;->a:Z

    if-eqz v2, :cond_3

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentGroup::draw() content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Lcom/coloros/anim/a/a/e;

    invoke-interface {v3}, Lcom/coloros/anim/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 195
    :cond_3
    check-cast v1, Lcom/coloros/anim/a/a/e;

    iget-object v2, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/coloros/anim/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 204
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    if-eqz p2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    iget-object p2, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 209
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/a/a/c;

    .line 210
    instance-of v1, v0, Lcom/coloros/anim/a/a/e;

    if-eqz v1, :cond_1

    .line 211
    check-cast v0, Lcom/coloros/anim/a/a/e;

    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/coloros/anim/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 212
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V
    .locals 4
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

    .line 220
    sget-boolean v0, Lcom/coloros/anim/d/b;->c:Z

    const-string v1, "ContentGroup::resolveChildKeyPath()"

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/coloros/anim/model/e;->a(Ljava/lang/String;)Lcom/coloros/anim/model/e;

    move-result-object p4

    .line 230
    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    sget-boolean v0, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentGroup::resolveChildKeyPath():name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 234
    :cond_2
    invoke-virtual {p4, p0}, Lcom/coloros/anim/model/e;->a(Lcom/coloros/anim/model/f;)Lcom/coloros/anim/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    invoke-virtual {p0}, Lcom/coloros/anim/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 241
    iget-object v2, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/a/a/c;

    .line 242
    sget-boolean v3, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v3, :cond_4

    .line 243
    invoke-static {v1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 245
    :cond_4
    instance-of v3, v2, Lcom/coloros/anim/model/f;

    if-eqz v3, :cond_6

    .line 246
    check-cast v2, Lcom/coloros/anim/model/f;

    .line 247
    sget-boolean v3, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v3, :cond_5

    .line 248
    invoke-static {v1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 250
    :cond_5
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/coloros/anim/model/f;->a(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/coloros/anim/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/coloros/anim/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1, p2}, Lcom/coloros/anim/a/b/o;->a(Ljava/lang/Object;Lcom/coloros/anim/e/b;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object p1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/a/a/c;

    .line 127
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/coloros/anim/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/m;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/a/a/c;

    .line 137
    instance-of v2, v1, Lcom/coloros/anim/a/a/m;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/coloros/anim/a/a/d;->h:Ljava/util/List;

    check-cast v1, Lcom/coloros/anim/a/a/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->h:Ljava/util/List;

    return-object v0
.end method

.method d()Landroid/graphics/Matrix;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 150
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 157
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->i:Lcom/coloros/anim/a/b/o;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 161
    iget-boolean v0, p0, Lcom/coloros/anim/a/a/d;->e:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->b:Landroid/graphics/Path;

    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/coloros/anim/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/a/a/c;

    .line 166
    instance-of v2, v1, Lcom/coloros/anim/a/a/m;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/coloros/anim/a/a/d;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/coloros/anim/a/a/m;

    invoke-interface {v1}, Lcom/coloros/anim/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/coloros/anim/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/coloros/anim/a/a/d;->b:Landroid/graphics/Path;

    return-object v0
.end method
