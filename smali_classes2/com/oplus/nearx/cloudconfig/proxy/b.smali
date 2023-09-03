.class public final Lcom/oplus/nearx/cloudconfig/proxy/b;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/e;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/oplus/nearx/cloudconfig/proxy/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/nearx/cloudconfig/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/nearx/cloudconfig/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/d;

.field private final g:Lcom/oplus/nearx/cloudconfig/a;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 1

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->g:Lcom/oplus/nearx/cloudconfig/a;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance p1, Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/proxy/ProxyManager$fileService$2;-><init>(Lcom/oplus/nearx/cloudconfig/proxy/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->f:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/proxy/b;)Lcom/oplus/nearx/cloudconfig/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->g:Lcom/oplus/nearx/cloudconfig/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/proxy/b;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/proxy/c;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/proxy/c;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/proxy/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/c<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/proxy/c;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/oplus/nearx/cloudconfig/proxy/c;->a:Lcom/oplus/nearx/cloudconfig/proxy/c$a;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->g:Lcom/oplus/nearx/cloudconfig/a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/proxy/c$a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/proxy/c;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/oplus/nearx/cloudconfig/proxy/b;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 37
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/cloudconfig/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->f:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/impl/g;

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/oplus/nearx/cloudconfig/a/a;

    .line 130
    invoke-interface {v3, p5}, Lcom/oplus/nearx/cloudconfig/a/a;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 153
    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/oplus/nearx/cloudconfig/a/a;

    if-eqz v3, :cond_2

    .line 131
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->g:Lcom/oplus/nearx/cloudconfig/a;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/oplus/nearx/cloudconfig/a/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string p3, "service"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Ljava/lang/Class;)V

    .line 39
    const-class p3, Lcom/oplus/nearx/cloudconfig/api/k;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a()Lcom/oplus/nearx/cloudconfig/impl/g;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 45
    new-instance p1, Lcom/oplus/nearx/cloudconfig/proxy/b$a;

    invoke-direct {p1, p0, p2}, Lcom/oplus/nearx/cloudconfig/proxy/b$a;-><init>(Lcom/oplus/nearx/cloudconfig/proxy/b;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    .line 43
    invoke-static {p3, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/e;->a:Lcom/oplus/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/api/e$a;->a()Lcom/oplus/nearx/cloudconfig/api/e;

    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0, p1}, Lcom/oplus/nearx/cloudconfig/api/e;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    .line 112
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.String, kotlin.Int>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Lcom/oplus/nearx/cloudconfig/api/e;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/api/e;",
            "Lcom/oplus/nearx/cloudconfig/Env;",
            "Lcom/oplus/common/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "apiEnv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 145
    array-length v2, p4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p4, v3

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1, v4}, Lcom/oplus/nearx/cloudconfig/api/e;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom configParser "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " configCode must not be null or empty !!!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4, p2, p3}, Lcom/oplus/nearx/cloudconfig/e/e;->a(Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 148
    array-length p3, p4

    :goto_4
    if-ge v0, p3, :cond_6

    aget-object v2, p4, v0

    .line 95
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_6
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 97
    iget-object p4, p0, Lcom/oplus/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Ljava/util/Map;

    if-eqz p1, :cond_7

    move-object v0, p1

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/e;->a:Lcom/oplus/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/api/e$a;->a()Lcom/oplus/nearx/cloudconfig/api/e;

    move-result-object v0

    :goto_6
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-void
.end method
