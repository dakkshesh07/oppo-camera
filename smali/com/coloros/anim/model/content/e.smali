.class public Lcom/coloros/anim/model/content/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/coloros/anim/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/coloros/anim/model/content/GradientType;

.field private final c:Lcom/coloros/anim/model/a/c;

.field private final d:Lcom/coloros/anim/model/a/d;

.field private final e:Lcom/coloros/anim/model/a/f;

.field private final f:Lcom/coloros/anim/model/a/f;

.field private final g:Lcom/coloros/anim/model/a/b;

.field private final h:Lcom/coloros/anim/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/coloros/anim/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/coloros/anim/model/a/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coloros/anim/model/content/GradientType;Lcom/coloros/anim/model/a/c;Lcom/coloros/anim/model/a/d;Lcom/coloros/anim/model/a/f;Lcom/coloros/anim/model/a/f;Lcom/coloros/anim/model/a/b;Lcom/coloros/anim/model/content/ShapeStroke$LineCapType;Lcom/coloros/anim/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/coloros/anim/model/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/model/content/GradientType;",
            "Lcom/coloros/anim/model/a/c;",
            "Lcom/coloros/anim/model/a/d;",
            "Lcom/coloros/anim/model/a/f;",
            "Lcom/coloros/anim/model/a/f;",
            "Lcom/coloros/anim/model/a/b;",
            "Lcom/coloros/anim/model/content/ShapeStroke$LineCapType;",
            "Lcom/coloros/anim/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/a/b;",
            ">;",
            "Lcom/coloros/anim/model/a/b;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/coloros/anim/model/content/e;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/coloros/anim/model/content/e;->b:Lcom/coloros/anim/model/content/GradientType;

    .line 43
    iput-object p3, p0, Lcom/coloros/anim/model/content/e;->c:Lcom/coloros/anim/model/a/c;

    .line 44
    iput-object p4, p0, Lcom/coloros/anim/model/content/e;->d:Lcom/coloros/anim/model/a/d;

    .line 45
    iput-object p5, p0, Lcom/coloros/anim/model/content/e;->e:Lcom/coloros/anim/model/a/f;

    .line 46
    iput-object p6, p0, Lcom/coloros/anim/model/content/e;->f:Lcom/coloros/anim/model/a/f;

    .line 47
    iput-object p7, p0, Lcom/coloros/anim/model/content/e;->g:Lcom/coloros/anim/model/a/b;

    .line 48
    iput-object p8, p0, Lcom/coloros/anim/model/content/e;->h:Lcom/coloros/anim/model/content/ShapeStroke$LineCapType;

    .line 49
    iput-object p9, p0, Lcom/coloros/anim/model/content/e;->i:Lcom/coloros/anim/model/content/ShapeStroke$LineJoinType;

    .line 50
    iput p10, p0, Lcom/coloros/anim/model/content/e;->j:F

    .line 51
    iput-object p11, p0, Lcom/coloros/anim/model/content/e;->k:Ljava/util/List;

    .line 52
    iput-object p12, p0, Lcom/coloros/anim/model/content/e;->l:Lcom/coloros/anim/model/a/b;

    .line 53
    iput-boolean p13, p0, Lcom/coloros/anim/model/content/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;)Lcom/coloros/anim/a/a/c;
    .locals 2

    .line 111
    sget-boolean v0, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GradientStroke to GradientStrokeContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 114
    :cond_0
    new-instance v0, Lcom/coloros/anim/a/a/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/coloros/anim/a/a/i;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Lcom/coloros/anim/model/content/e;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/model/content/GradientType;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->b:Lcom/coloros/anim/model/content/GradientType;

    return-object v0
.end method

.method public c()Lcom/coloros/anim/model/a/c;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->c:Lcom/coloros/anim/model/a/c;

    return-object v0
.end method

.method public d()Lcom/coloros/anim/model/a/d;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->d:Lcom/coloros/anim/model/a/d;

    return-object v0
.end method

.method public e()Lcom/coloros/anim/model/a/f;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->e:Lcom/coloros/anim/model/a/f;

    return-object v0
.end method

.method public f()Lcom/coloros/anim/model/a/f;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->f:Lcom/coloros/anim/model/a/f;

    return-object v0
.end method

.method public g()Lcom/coloros/anim/model/a/b;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->g:Lcom/coloros/anim/model/a/b;

    return-object v0
.end method

.method public h()Lcom/coloros/anim/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->h:Lcom/coloros/anim/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public i()Lcom/coloros/anim/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->i:Lcom/coloros/anim/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/a/b;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/coloros/anim/model/a/b;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/coloros/anim/model/content/e;->l:Lcom/coloros/anim/model/a/b;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/coloros/anim/model/content/e;->j:F

    return v0
.end method

.method public m()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/coloros/anim/model/content/e;->m:Z

    return v0
.end method
