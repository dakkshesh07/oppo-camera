.class public final Lkotlin/sequences/l$c;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/e;

.field final synthetic b:[Ljava/lang/Object;


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2428
    iget-object v0, p0, Lkotlin/sequences/l$c;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/g;->d([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 2429
    iget-object v1, p0, Lkotlin/sequences/l$c;->a:Lkotlin/sequences/e;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>(Ljava/util/HashSet;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/g;->b(Lkotlin/sequences/e;Lkotlin/jvm/a/b;)Lkotlin/sequences/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/e;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
