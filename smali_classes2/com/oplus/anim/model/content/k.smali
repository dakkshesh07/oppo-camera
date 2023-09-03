.class public Lcom/oplus/anim/model/content/k;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/oplus/anim/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/oplus/anim/model/a/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/oplus/anim/model/a/h;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/anim/model/content/k;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/oplus/anim/model/content/k;->b:I

    .line 19
    iput-object p3, p0, Lcom/oplus/anim/model/content/k;->c:Lcom/oplus/anim/model/a/h;

    .line 20
    iput-boolean p4, p0, Lcom/oplus/anim/model/content/k;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/anim/a/a/c;
    .locals 2

    .line 33
    sget-boolean v0, Lcom/oplus/anim/d/f;->d:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath to ShapeContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/d/f;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/anim/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/anim/a/a/q;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/k;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/oplus/anim/model/content/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/oplus/anim/model/a/h;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oplus/anim/model/content/k;->c:Lcom/oplus/anim/model/a/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/oplus/anim/model/content/k;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/anim/model/content/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/anim/model/content/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
