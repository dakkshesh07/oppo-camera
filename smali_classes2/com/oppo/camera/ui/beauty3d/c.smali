.class public Lcom/oppo/camera/ui/beauty3d/c;
.super Ljava/lang/Object;
.source "Beauty3DEditStack.java"


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oppo/camera/ui/beauty3d/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oppo/camera/ui/beauty3d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/ui/beauty3d/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/beauty3d/b;

    return-object v0
.end method

.method public a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/beauty3d/b;

    return-object p1
.end method

.method public b()Lcom/oppo/camera/ui/beauty3d/b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/beauty3d/b;

    return-object v0
.end method

.method public b(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/beauty3d/b;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
