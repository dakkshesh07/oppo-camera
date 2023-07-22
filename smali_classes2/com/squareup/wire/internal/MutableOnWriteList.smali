.class public final Lcom/squareup/wire/internal/MutableOnWriteList;
.super Lc/a/c;
.source "MutableOnWriteList.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/c<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final immutableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mutableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "immutableList"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lc/a/c;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lc/e;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    invoke-direct {p1, p2}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMutableList$wire_runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lc/e;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<T>"

    invoke-direct {p1, v0}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->immutableList:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lc/e;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<T>"

    invoke-direct {p1, p2}, Lc/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMutableList$wire_runtime(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/squareup/wire/internal/MutableOnWriteList;->mutableList:Ljava/util/List;

    return-void
.end method
