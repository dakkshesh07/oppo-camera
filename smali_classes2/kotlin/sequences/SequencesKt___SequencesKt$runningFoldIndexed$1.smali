.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlin/sequences/f<",
        "-TR;>;",
        "Lkotlin/coroutines/a<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    b = "_Sequences.kt"
    c = {
        0x83d,
        0x842
    }
    d = "invokeSuspend"
    e = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;

.field final synthetic $operation:Lkotlin/jvm/a/q;

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/e;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/f;


# direct methods
.method constructor <init>(Lkotlin/sequences/e;Ljava/lang/Object;Lkotlin/jvm/a/q;Lkotlin/coroutines/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/e;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/a/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/a<",
            "*>;)",
            "Lkotlin/coroutines/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/e;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/a/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Lkotlin/sequences/e;Ljava/lang/Object;Lkotlin/jvm/a/q;Lkotlin/coroutines/a;)V

    check-cast p1, Lkotlin/sequences/f;

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->p$:Lkotlin/sequences/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2108
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    iget v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/f;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move v9, v4

    move-object v4, v0

    move v0, v9

    goto :goto_1

    .line 2116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2108
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/f;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->p$:Lkotlin/sequences/f;

    .line 2109
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/f;->a(Ljava/lang/Object;Lkotlin/coroutines/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 2111
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2112
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/e;

    invoke-interface {v4}, Lkotlin/sequences/e;->a()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    move v0, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2113
    iget-object v7, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/a/q;

    add-int/lit8 v8, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/p;->b()V

    :cond_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v3, v6}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2114
    iput-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    iput v8, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    iput-object v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    invoke-virtual {v5, v3, p1}, Lkotlin/sequences/f;->a(Ljava/lang/Object;Lkotlin/coroutines/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move v0, v8

    goto :goto_1

    .line 2116
    :cond_6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
