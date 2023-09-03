.class public Lcom/coloros/anim/model/content/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/coloros/anim/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/coloros/anim/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/coloros/anim/model/a/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coloros/anim/model/a/m;Lcom/coloros/anim/model/a/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coloros/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/coloros/anim/model/a/f;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/coloros/anim/model/content/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/coloros/anim/model/content/a;->b:Lcom/coloros/anim/model/a/m;

    .line 24
    iput-object p3, p0, Lcom/coloros/anim/model/content/a;->c:Lcom/coloros/anim/model/a/f;

    .line 25
    iput-boolean p4, p0, Lcom/coloros/anim/model/content/a;->d:Z

    .line 26
    iput-boolean p5, p0, Lcom/coloros/anim/model/content/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;)Lcom/coloros/anim/a/a/c;
    .locals 2

    .line 31
    sget-boolean v0, Lcom/coloros/anim/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircleShape::toContent layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/coloros/anim/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/coloros/anim/a/a/f;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;Lcom/coloros/anim/model/content/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/coloros/anim/model/content/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/model/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/coloros/anim/model/content/a;->b:Lcom/coloros/anim/model/a/m;

    return-object v0
.end method

.method public c()Lcom/coloros/anim/model/a/f;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/coloros/anim/model/content/a;->c:Lcom/coloros/anim/model/a/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/coloros/anim/model/content/a;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/coloros/anim/model/content/a;->e:Z

    return v0
.end method
