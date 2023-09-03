.class public Lcom/oplus/anim/a/b/n;
.super Lcom/oplus/anim/a/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/f<",
        "Lcom/oplus/anim/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/e/c<",
            "Lcom/oplus/anim/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/oplus/anim/e/c;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/n;->b(Lcom/oplus/anim/e/c;F)Lcom/oplus/anim/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/oplus/anim/e/c;F)Lcom/oplus/anim/model/DocumentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/e/c<",
            "Lcom/oplus/anim/model/DocumentData;",
            ">;F)",
            "Lcom/oplus/anim/model/DocumentData;"
        }
    .end annotation

    .line 15
    iget-object p1, p1, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/DocumentData;

    return-object p1
.end method
