.class public Lcom/coloros/anim/a/a/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/coloros/anim/a/a/c;
.implements Lcom/coloros/anim/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/coloros/anim/c/b/q$a;

.field private final e:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/coloros/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/anim/c/c/a;Lcom/coloros/anim/c/b/q;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/a/a/s;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/coloros/anim/c/b/q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/a/a/s;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/coloros/anim/c/b/q;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coloros/anim/a/a/s;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/coloros/anim/c/b/q;->b()Lcom/coloros/anim/c/b/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/a/a/s;->d:Lcom/coloros/anim/c/b/q$a;

    .line 24
    invoke-virtual {p2}, Lcom/coloros/anim/c/b/q;->d()Lcom/coloros/anim/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/a/a/s;->e:Lcom/coloros/anim/a/b/a;

    .line 25
    invoke-virtual {p2}, Lcom/coloros/anim/c/b/q;->c()Lcom/coloros/anim/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/a/a/s;->f:Lcom/coloros/anim/a/b/a;

    .line 26
    invoke-virtual {p2}, Lcom/coloros/anim/c/b/q;->e()Lcom/coloros/anim/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coloros/anim/c/a/b;->a()Lcom/coloros/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/coloros/anim/a/a/s;->g:Lcom/coloros/anim/a/b/a;

    .line 28
    iget-object p2, p0, Lcom/coloros/anim/a/a/s;->e:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 29
    iget-object p2, p0, Lcom/coloros/anim/a/a/s;->f:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 30
    iget-object p2, p0, Lcom/coloros/anim/a/a/s;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p2}, Lcom/coloros/anim/c/c/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 32
    iget-object p1, p0, Lcom/coloros/anim/a/a/s;->e:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 33
    iget-object p1, p0, Lcom/coloros/anim/a/a/s;->f:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 34
    iget-object p1, p0, Lcom/coloros/anim/a/a/s;->g:Lcom/coloros/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/coloros/anim/a/a/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/coloros/anim/a/a/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/a/b/a$a;

    invoke-interface {v1}, Lcom/coloros/anim/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/coloros/anim/a/b/a$a;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/coloros/anim/a/a/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/coloros/anim/a/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/coloros/anim/c/b/q$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/coloros/anim/a/a/s;->d:Lcom/coloros/anim/c/b/q$a;

    return-object v0
.end method

.method public d()Lcom/coloros/anim/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/coloros/anim/a/a/s;->e:Lcom/coloros/anim/a/b/a;

    return-object v0
.end method

.method public e()Lcom/coloros/anim/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/coloros/anim/a/a/s;->f:Lcom/coloros/anim/a/b/a;

    return-object v0
.end method

.method public f()Lcom/coloros/anim/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coloros/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/coloros/anim/a/a/s;->g:Lcom/coloros/anim/a/b/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/coloros/anim/a/a/s;->b:Z

    return v0
.end method
