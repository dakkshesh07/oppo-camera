.class public Lcom/coloros/anim/c/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Z)Lcom/coloros/anim/model/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Z)Lcom/coloros/anim/model/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/coloros/anim/model/a/b;

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/coloros/anim/c/j;->a:Lcom/coloros/anim/c/j;

    invoke-static {p0, p2, p1, v1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;FLcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;I)Lcom/coloros/anim/model/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/coloros/anim/model/a/c;

    new-instance v1, Lcom/coloros/anim/c/m;

    invoke-direct {v1, p2}, Lcom/coloros/anim/c/m;-><init>(I)V

    .line 72
    invoke-static {p0, p1, v1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/coloros/anim/a;",
            "Lcom/coloros/anim/c/aj<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p0, p2, p1, p3}, Lcom/coloros/anim/c/s;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/coloros/anim/a;",
            "Lcom/coloros/anim/c/aj<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    invoke-static {p0, p1, v0, p2}, Lcom/coloros/anim/c/s;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;FLcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/coloros/anim/model/a/d;

    sget-object v1, Lcom/coloros/anim/c/p;->a:Lcom/coloros/anim/c/p;

    invoke-static {p0, p1, v1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/coloros/anim/model/a/f;

    .line 45
    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v1

    sget-object v2, Lcom/coloros/anim/c/y;->a:Lcom/coloros/anim/c/y;

    invoke-static {p0, v1, p1, v2}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;FLcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/coloros/anim/model/a/g;

    sget-object v1, Lcom/coloros/anim/c/ac;->a:Lcom/coloros/anim/c/ac;

    invoke-static {p0, p1, v1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/coloros/anim/model/a/h;

    .line 56
    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v1

    sget-object v2, Lcom/coloros/anim/c/ad;->a:Lcom/coloros/anim/c/ad;

    invoke-static {p0, v1, p1, v2}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;FLcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/coloros/anim/model/a/j;

    sget-object v1, Lcom/coloros/anim/c/h;->a:Lcom/coloros/anim/c/h;

    invoke-static {p0, p1, v1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/coloros/anim/model/a/a;

    sget-object v1, Lcom/coloros/anim/c/f;->a:Lcom/coloros/anim/c/f;

    invoke-static {p0, p1, v1}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Lcom/coloros/anim/c/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coloros/anim/model/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
