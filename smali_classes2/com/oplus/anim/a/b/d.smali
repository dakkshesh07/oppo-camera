.class public Lcom/oplus/anim/a/b/d;
.super Lcom/oplus/anim/a/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/f<",
        "Lcom/oplus/anim/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/oplus/anim/model/content/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/e/c<",
            "Lcom/oplus/anim/model/content/c;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/e/c;

    iget-object p1, p1, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/model/content/c;->c()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/oplus/anim/model/content/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/oplus/anim/model/content/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/d;->c:Lcom/oplus/anim/model/content/c;

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/oplus/anim/e/c;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/d;->b(Lcom/oplus/anim/e/c;F)Lcom/oplus/anim/model/content/c;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/oplus/anim/e/c;F)Lcom/oplus/anim/model/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/e/c<",
            "Lcom/oplus/anim/model/content/c;",
            ">;F)",
            "Lcom/oplus/anim/model/content/c;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/oplus/anim/a/b/d;->c:Lcom/oplus/anim/model/content/c;

    iget-object v1, p1, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/anim/model/content/c;

    iget-object p1, p1, Lcom/oplus/anim/e/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/anim/model/content/c;->a(Lcom/oplus/anim/model/content/c;Lcom/oplus/anim/model/content/c;F)V

    .line 21
    iget-object p1, p0, Lcom/oplus/anim/a/b/d;->c:Lcom/oplus/anim/model/content/c;

    return-object p1
.end method
