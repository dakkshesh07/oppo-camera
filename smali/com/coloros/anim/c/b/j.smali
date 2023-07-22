.class public Lcom/coloros/anim/c/b/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/coloros/anim/c/b/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/coloros/anim/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/coloros/anim/c/a/f;

.field private final d:Lcom/coloros/anim/c/a/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coloros/anim/c/a/m;Lcom/coloros/anim/c/a/f;Lcom/coloros/anim/c/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/coloros/anim/c/a/f;",
            "Lcom/coloros/anim/c/a/b;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/coloros/anim/c/b/j;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/coloros/anim/c/b/j;->b:Lcom/coloros/anim/c/a/m;

    .line 25
    iput-object p3, p0, Lcom/coloros/anim/c/b/j;->c:Lcom/coloros/anim/c/a/f;

    .line 26
    iput-object p4, p0, Lcom/coloros/anim/c/b/j;->d:Lcom/coloros/anim/c/a/b;

    .line 27
    iput-boolean p5, p0, Lcom/coloros/anim/c/b/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;)Lcom/coloros/anim/a/a/c;
    .locals 2

    .line 52
    sget-boolean v0, Lcom/coloros/anim/f/b;->d:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape to RectangleContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/f/b;->b(Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/coloros/anim/a/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/coloros/anim/a/a/o;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/c/c/a;Lcom/coloros/anim/c/b/j;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/coloros/anim/c/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/c/a/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/coloros/anim/c/b/j;->d:Lcom/coloros/anim/c/a/b;

    return-object v0
.end method

.method public c()Lcom/coloros/anim/c/a/f;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/coloros/anim/c/b/j;->c:Lcom/coloros/anim/c/a/f;

    return-object v0
.end method

.method public d()Lcom/coloros/anim/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/coloros/anim/c/b/j;->b:Lcom/coloros/anim/c/a/m;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/coloros/anim/c/b/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/anim/c/b/j;->b:Lcom/coloros/anim/c/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/anim/c/b/j;->c:Lcom/coloros/anim/c/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
