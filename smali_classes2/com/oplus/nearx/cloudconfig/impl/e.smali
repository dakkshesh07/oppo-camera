.class public final Lcom/oplus/nearx/cloudconfig/impl/e;
.super Ljava/lang/Object;
.source "EntityFileProvider.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/i<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/nearx/cloudconfig/bean/b;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/bean/b;)V
    .locals 1

    const-string v0, "configTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 11
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->d:Lkotlin/jvm/a/m;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->b:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    .line 31
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    invoke-static {p1}, Lkotlin/collections/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-gez p2, :cond_0

    .line 20
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    .line 22
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/e;->a()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->c:Ljava/io/File;

    .line 25
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->d:Lkotlin/jvm/a/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 39
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->d:Lkotlin/jvm/a/m;

    .line 40
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/e;->e:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/e;->a()V

    :cond_1
    return-void
.end method
