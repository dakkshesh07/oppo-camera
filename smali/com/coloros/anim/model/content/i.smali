.class public Lcom/coloros/anim/model/content/i;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/coloros/anim/model/content/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/coloros/anim/model/a/a;

.field private final e:Lcom/coloros/anim/model/a/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/coloros/anim/model/a/a;Lcom/coloros/anim/model/a/d;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/coloros/anim/model/content/i;->c:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/coloros/anim/model/content/i;->a:Z

    .line 29
    iput-object p3, p0, Lcom/coloros/anim/model/content/i;->b:Landroid/graphics/Path$FillType;

    .line 30
    iput-object p4, p0, Lcom/coloros/anim/model/content/i;->d:Lcom/coloros/anim/model/a/a;

    .line 31
    iput-object p5, p0, Lcom/coloros/anim/model/content/i;->e:Lcom/coloros/anim/model/a/d;

    .line 32
    iput-boolean p6, p0, Lcom/coloros/anim/model/content/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;)Lcom/coloros/anim/a/a/c;
    .locals 2

    .line 59
    sget-boolean v0, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill to FillContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance v0, Lcom/coloros/anim/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/coloros/anim/a/a/g;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Lcom/coloros/anim/model/content/i;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/coloros/anim/model/content/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/model/a/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/coloros/anim/model/content/i;->d:Lcom/coloros/anim/model/a/a;

    return-object v0
.end method

.method public c()Lcom/coloros/anim/model/a/d;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/coloros/anim/model/content/i;->e:Lcom/coloros/anim/model/a/d;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/coloros/anim/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/coloros/anim/model/content/i;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coloros/anim/model/content/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
