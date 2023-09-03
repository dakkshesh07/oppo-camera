.class public final Lcom/oplus/nearx/cloudconfig/impl/i$a$a;
.super Ljava/lang/Object;
.source "IDataSource.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/impl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/impl/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 33
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/e;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/bean/e;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/e;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oplus/nearx/cloudconfig/impl/i$a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    :cond_2
    const-class v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/e;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    :goto_2
    move-object p2, v0

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2
.end method
