.class public Lcom/oppo/camera/ui/preview/effect/h;
.super Ljava/lang/Object;
.source "FilterGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->e:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/h;->b(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/h;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/h;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 95
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    iget-object p3, p1, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/h;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/h;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
