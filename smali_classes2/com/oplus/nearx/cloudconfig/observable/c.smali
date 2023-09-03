.class public final Lcom/oplus/nearx/cloudconfig/observable/c;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/observable/c$a;


# instance fields
.field private b:Lcom/oplus/nearx/cloudconfig/observable/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/observable/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/nearx/cloudconfig/observable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/observable/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/observable/c;->a:Lcom/oplus/nearx/cloudconfig/observable/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/observable/e<",
            "TT;>;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->d:Lcom/oplus/nearx/cloudconfig/observable/e;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->e:Lkotlin/jvm/a/a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/observable/c;-><init>(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/h;ZILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/observable/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/observable/c;->a(Lcom/oplus/nearx/cloudconfig/observable/h;Z)Lcom/oplus/nearx/cloudconfig/observable/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/observable/c;)Lcom/oplus/nearx/cloudconfig/observable/g;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->b:Lcom/oplus/nearx/cloudconfig/observable/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/observable/c;)Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/cloudconfig/observable/c;)Lkotlin/jvm/a/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->e:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/observable/h;Z)Lcom/oplus/nearx/cloudconfig/observable/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/observable/h<",
            "TT;>;Z)",
            "Lcom/oplus/nearx/cloudconfig/observable/a;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/observable/c;

    .line 81
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/observable/c;->d:Lcom/oplus/nearx/cloudconfig/observable/e;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-interface {v1, v2}, Lcom/oplus/nearx/cloudconfig/observable/e;->a(Lkotlin/jvm/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 88
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lcom/oplus/nearx/cloudconfig/observable/c;->a(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    new-instance v1, Lcom/oplus/nearx/cloudconfig/observable/c$d;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/observable/c$d;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/h;Z)V

    if-eqz p2, :cond_2

    .line 106
    instance-of p2, p1, Lcom/oplus/nearx/cloudconfig/observable/f;

    if-eqz p2, :cond_1

    .line 107
    check-cast p1, Lcom/oplus/nearx/cloudconfig/observable/f;

    move-object p2, v1

    check-cast p2, Lcom/oplus/nearx/cloudconfig/observable/a;

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/cloudconfig/observable/f;->a(Lcom/oplus/nearx/cloudconfig/observable/a;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/observable/c$d;->a()V

    .line 80
    :cond_2
    :goto_1
    check-cast v1, Lcom/oplus/nearx/cloudconfig/observable/a;

    return-object v1
.end method

.method public final a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/observable/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lcom/oplus/nearx/cloudconfig/observable/a;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/f;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/observable/f;-><init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/observable/h;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/oplus/nearx/cloudconfig/observable/c;->a(Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/h;ZILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/observable/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/oplus/nearx/cloudconfig/observable/g;)Lcom/oplus/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/observable/g;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/c;->a:Lcom/oplus/nearx/cloudconfig/observable/c$a;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/observable/c$c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/c$c;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;Lcom/oplus/nearx/cloudconfig/observable/g;)V

    check-cast v1, Lcom/oplus/nearx/cloudconfig/observable/e;

    .line 41
    new-instance p1, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/observable/Observable$observeOn$2;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/observable/c$a;->a(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/oplus/nearx/cloudconfig/observable/c;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->b:Lcom/oplus/nearx/cloudconfig/observable/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/oplus/nearx/cloudconfig/observable/c;->b(Lcom/oplus/nearx/cloudconfig/observable/g;)Lcom/oplus/nearx/cloudconfig/observable/c;

    :cond_0
    return-object p1
.end method

.method public final a(Lkotlin/jvm/a/b;)Lcom/oplus/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-TT;+TR;>;)",
            "Lcom/oplus/nearx/cloudconfig/observable/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/c;->a:Lcom/oplus/nearx/cloudconfig/observable/c$a;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/observable/c$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/c$b;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;Lkotlin/jvm/a/b;)V

    check-cast v1, Lcom/oplus/nearx/cloudconfig/observable/e;

    .line 22
    new-instance p1, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/observable/Observable$map$2;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/observable/c$a;->a(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/oplus/nearx/cloudconfig/observable/c;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->b:Lcom/oplus/nearx/cloudconfig/observable/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/oplus/nearx/cloudconfig/observable/c;->b(Lcom/oplus/nearx/cloudconfig/observable/g;)Lcom/oplus/nearx/cloudconfig/observable/c;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->e:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/u;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/observable/h;

    .line 128
    invoke-interface {v1, p1}, Lcom/oplus/nearx/cloudconfig/observable/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/cloudconfig/observable/h;

    .line 123
    sget-object v3, Lcom/oplus/nearx/cloudconfig/observable/c;->a:Lcom/oplus/nearx/cloudconfig/observable/c$a;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v3, v2, p1}, Lcom/oplus/nearx/cloudconfig/observable/c$a;->a(Lcom/oplus/nearx/cloudconfig/observable/c$a;Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/oplus/nearx/cloudconfig/observable/g;)Lcom/oplus/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/observable/g;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->b:Lcom/oplus/nearx/cloudconfig/observable/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/c;->b:Lcom/oplus/nearx/cloudconfig/observable/g;

    .line 53
    sget-object p1, Lcom/oplus/nearx/cloudconfig/observable/c;->a:Lcom/oplus/nearx/cloudconfig/observable/c$a;

    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/c$e;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/cloudconfig/observable/c$e;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/observable/e;

    .line 66
    new-instance v1, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$3;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/cloudconfig/observable/Observable$subscribeOn$3;-><init>(Lcom/oplus/nearx/cloudconfig/observable/c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/c$a;->a(Lcom/oplus/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/oplus/nearx/cloudconfig/observable/c;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you already had set target scheduler for subscriber!!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
