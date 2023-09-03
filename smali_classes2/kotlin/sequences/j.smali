.class Lkotlin/sequences/j;
.super Lkotlin/sequences/i;
.source "Sequences.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/a/b;)Lkotlin/sequences/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 660
    sget-object p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    check-cast p0, Lkotlin/sequences/e;

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Lkotlin/sequences/d;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/d;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    move-object p0, v0

    check-cast p0, Lkotlin/sequences/e;

    :goto_0
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Lkotlin/sequences/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/d;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/sequences/e;

    return-object v0
.end method
