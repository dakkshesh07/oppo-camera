.class public Lcom/alibaba/fastjson/g;
.super Ljava/lang/Object;
.source "TypeReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIST_STRING:Ljava/lang/reflect/Type;

.field static classTypeCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    new-instance v0, Lcom/alibaba/fastjson/g$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/g$1;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/g$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/g;->LIST_STRING:Ljava/lang/reflect/Type;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 48
    sget-object v1, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/alibaba/fastjson/g;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 66
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    move v4, v2

    .line 70
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_3

    .line 71
    aget-object v5, v1, v2

    instance-of v5, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_0

    array-length v5, p1

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 73
    aget-object v4, p1, v4

    aput-object v4, v1, v2

    move v4, v5

    .line 76
    :cond_0
    aget-object v5, v1, v2

    instance-of v5, v5, Ljava/lang/reflect/GenericArrayType;

    if-eqz v5, :cond_1

    .line 77
    aget-object v5, v1, v2

    check-cast v5, Ljava/lang/reflect/GenericArrayType;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v1, v2

    .line 82
    :cond_1
    aget-object v5, v1, v2

    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2

    .line 83
    aget-object v5, v1, v2

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, v5, p1, v4}, Lcom/alibaba/fastjson/g;->handlerParameterizedType(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/util/h;

    invoke-direct {p1, v1, v0, v3}, Lcom/alibaba/fastjson/util/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 88
    sget-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_4

    .line 90
    sget-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Type;

    .line 94
    :cond_4
    iput-object v0, p0, Lcom/alibaba/fastjson/g;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method private handlerParameterizedType(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 4

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 110
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x0

    .line 112
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 113
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_0

    array-length v3, p2

    if-ge p3, v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    .line 114
    aget-object p3, p2, p3

    aput-object p3, p1, v2

    move p3, v3

    .line 118
    :cond_0
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_1

    .line 119
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, p1, v2

    .line 124
    :cond_1
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    .line 125
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, v3, p2, p3}, Lcom/alibaba/fastjson/g;->handlerParameterizedType(Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, p1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_3
    new-instance p2, Lcom/alibaba/fastjson/util/h;

    invoke-direct {p2, p1, v0, v1}, Lcom/alibaba/fastjson/util/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public static intern(Lcom/alibaba/fastjson/util/h;)Ljava/lang/reflect/Type;
    .locals 1

    .line 98
    sget-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/alibaba/fastjson/g;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/alibaba/fastjson/g;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method
