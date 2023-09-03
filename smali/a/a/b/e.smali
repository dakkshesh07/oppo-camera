.class public La/a/b/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/b/e;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FilterPackage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/entities/FilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/e;

    invoke-direct {v0}, La/a/b/e;-><init>()V

    sput-object v0, La/a/b/e;->a:La/a/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/b/e;
    .locals 1

    sget-object v0, La/a/b/e;->a:La/a/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;
    .locals 1

    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/e;->c()V

    :cond_0
    iget-object v0, p0, La/a/b/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/entities/FilterItem;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FilterPackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/b/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 5

    sget-object v0, La/a/b/g;->a:Ljava/util/List;

    iput-object v0, p0, La/a/b/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/e;->c:Ljava/util/Map;

    iget-object v0, p0, La/a/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/FilterPackage;

    iget-object v1, v1, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/FilterItem;

    invoke-virtual {v2}, Lco/polarr/renderer/entities/FilterItem;->updateStates()V

    iget-object v3, p0, La/a/b/e;->c:Ljava/util/Map;

    iget-object v4, v2, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
