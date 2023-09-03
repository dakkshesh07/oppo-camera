.class public Lcom/oplus/anim/a/a/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/m;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/oplus/anim/b;

.field private final e:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/oplus/anim/a/a/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/k;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    .line 22
    new-instance v0, Lcom/oplus/anim/a/a/b;

    invoke-direct {v0}, Lcom/oplus/anim/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/q;->g:Lcom/oplus/anim/a/a/b;

    .line 25
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/q;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/k;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/q;->c:Z

    .line 27
    iput-object p1, p0, Lcom/oplus/anim/a/a/q;->d:Lcom/oplus/anim/b;

    .line 28
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/k;->b()Lcom/oplus/anim/model/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/h;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/q;->e:Lcom/oplus/anim/a/b/a;

    .line 29
    iget-object p1, p0, Lcom/oplus/anim/a/a/q;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/anim/a/a/q;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/anim/a/a/q;->f:Z

    .line 40
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->d:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oplus/anim/a/a/q;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/a/c;

    .line 47
    instance-of v1, v0, Lcom/oplus/anim/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/anim/a/a/s;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/anim/a/a/s;->c()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/oplus/anim/a/a/q;->g:Lcom/oplus/anim/a/a/b;

    invoke-virtual {v1, v0}, Lcom/oplus/anim/a/a/b;->a(Lcom/oplus/anim/a/a/s;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/anim/a/a/s;->a(Lcom/oplus/anim/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/q;->f:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iput-boolean v1, p0, Lcom/oplus/anim/a/a/q;->f:Z

    .line 67
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/anim/a/a/q;->e:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->g:Lcom/oplus/anim/a/a/b;

    iget-object v2, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/a/a/b;->a(Landroid/graphics/Path;)V

    .line 75
    iput-boolean v1, p0, Lcom/oplus/anim/a/a/q;->f:Z

    .line 76
    iget-object v0, p0, Lcom/oplus/anim/a/a/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
