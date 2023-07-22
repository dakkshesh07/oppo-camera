.class public Lcom/coloros/anim/c/b/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/coloros/anim/c/b/b;


# instance fields
.field private final a:Lcom/coloros/anim/c/b/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/coloros/anim/c/a/c;

.field private final d:Lcom/coloros/anim/c/a/d;

.field private final e:Lcom/coloros/anim/c/a/f;

.field private final f:Lcom/coloros/anim/c/a/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/coloros/anim/c/a/b;

.field private final i:Lcom/coloros/anim/c/a/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coloros/anim/c/b/f;Landroid/graphics/Path$FillType;Lcom/coloros/anim/c/a/c;Lcom/coloros/anim/c/a/d;Lcom/coloros/anim/c/a/f;Lcom/coloros/anim/c/a/f;Lcom/coloros/anim/c/a/b;Lcom/coloros/anim/c/a/b;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/coloros/anim/c/b/d;->a:Lcom/coloros/anim/c/b/f;

    .line 38
    iput-object p3, p0, Lcom/coloros/anim/c/b/d;->b:Landroid/graphics/Path$FillType;

    .line 39
    iput-object p4, p0, Lcom/coloros/anim/c/b/d;->c:Lcom/coloros/anim/c/a/c;

    .line 40
    iput-object p5, p0, Lcom/coloros/anim/c/b/d;->d:Lcom/coloros/anim/c/a/d;

    .line 41
    iput-object p6, p0, Lcom/coloros/anim/c/b/d;->e:Lcom/coloros/anim/c/a/f;

    .line 42
    iput-object p7, p0, Lcom/coloros/anim/c/b/d;->f:Lcom/coloros/anim/c/a/f;

    .line 43
    iput-object p1, p0, Lcom/coloros/anim/c/b/d;->g:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/coloros/anim/c/b/d;->h:Lcom/coloros/anim/c/a/b;

    .line 45
    iput-object p9, p0, Lcom/coloros/anim/c/b/d;->i:Lcom/coloros/anim/c/a/b;

    .line 46
    iput-boolean p10, p0, Lcom/coloros/anim/c/b/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;)Lcom/coloros/anim/a/a/c;
    .locals 2

    .line 93
    sget-boolean v0, Lcom/coloros/anim/f/b;->d:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GradientFill to GradientFillContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/f/b;->b(Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/coloros/anim/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/coloros/anim/a/a/h;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;Lcom/coloros/anim/c/b/d;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/c/b/f;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->a:Lcom/coloros/anim/c/b/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/coloros/anim/c/a/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->c:Lcom/coloros/anim/c/a/c;

    return-object v0
.end method

.method public e()Lcom/coloros/anim/c/a/d;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->d:Lcom/coloros/anim/c/a/d;

    return-object v0
.end method

.method public f()Lcom/coloros/anim/c/a/f;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->e:Lcom/coloros/anim/c/a/f;

    return-object v0
.end method

.method public g()Lcom/coloros/anim/c/a/f;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/coloros/anim/c/b/d;->f:Lcom/coloros/anim/c/a/f;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/coloros/anim/c/b/d;->j:Z

    return v0
.end method
