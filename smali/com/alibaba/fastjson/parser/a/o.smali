.class public Lcom/alibaba/fastjson/parser/a/o;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;


# instance fields
.field protected final a:[Lcom/alibaba/fastjson/parser/a/l;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/alibaba/fastjson/util/g;

.field private final d:[Lcom/alibaba/fastjson/parser/a/l;

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:[J

.field private transient i:[S

.field private final j:Lcom/alibaba/fastjson/parser/h$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    .line 57
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    .line 60
    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/d;->r()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/alibaba/fastjson/parser/h$a;

    if-eq v0, v2, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/d;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->j:Lcom/alibaba/fastjson/parser/h$a;

    .line 70
    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->i:[Lcom/alibaba/fastjson/util/c;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/a/l;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    .line 71
    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->i:[Lcom/alibaba/fastjson/util/c;

    array-length v0, v0

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_5

    .line 72
    iget-object v4, p2, Lcom/alibaba/fastjson/util/g;->i:[Lcom/alibaba/fastjson/util/c;

    aget-object v4, v4, v1

    .line 73
    invoke-virtual {p1, p1, p2, v4}, Lcom/alibaba/fastjson/parser/h;->a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;Lcom/alibaba/fastjson/util/c;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    aput-object v5, v6, v1

    const/16 v6, 0x80

    if-le v0, v6, :cond_2

    .line 78
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a/o;->g:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 79
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/alibaba/fastjson/parser/a/o;->g:Ljava/util/Map;

    .line 81
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a/o;->g:Ljava/util/Map;

    iget-object v7, v4, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->r:[Ljava/lang/String;

    array-length v6, v4

    move-object v7, v3

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v8, v4, v3

    if-nez v7, :cond_3

    .line 86
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 88
    :cond_3
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v3, v7

    goto :goto_1

    .line 91
    :cond_5
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/a/o;->f:Ljava/util/Map;

    .line 93
    iget-object p1, p2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length p1, p1

    new-array p1, p1, [Lcom/alibaba/fastjson/parser/a/l;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->d:[Lcom/alibaba/fastjson/parser/a/l;

    .line 94
    iget-object p1, p2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length p1, p1

    :goto_3
    if-ge v2, p1, :cond_6

    .line 95
    iget-object v0, p2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v0, v0, v2

    .line 96
    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->d:[Lcom/alibaba/fastjson/parser/a/l;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/h;->g:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v3, p1, Lcom/alibaba/fastjson/parser/h;->j:Z

    iget-boolean v4, p1, Lcom/alibaba/fastjson/parser/h;->k:Z

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/h;->c()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/g;

    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/o;-><init>(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;)V

    return-void
.end method

.method protected static a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/o;
    .locals 6

    .line 1619
    iget-object v0, p1, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1623
    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    invoke-interface {p1}, Lcom/alibaba/fastjson/a/d;->l()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 1624
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v3

    .line 1625
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v4, :cond_2

    .line 1626
    check-cast v3, Lcom/alibaba/fastjson/parser/a/o;

    .line 1628
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    .line 1629
    iget-object v5, v4, Lcom/alibaba/fastjson/util/g;->l:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 1633
    :cond_1
    invoke-static {p0, v4, p2}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/o;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private a(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1369
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static a(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 188
    :cond_0
    div-int/lit8 v1, p0, 0x20

    .line 189
    rem-int/lit8 p0, p0, 0x20

    .line 190
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 191
    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/a/l;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/a/l;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_5

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 123
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/parser/a/o;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    aget-object p1, p1, v3

    return-object p1

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->f:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 141
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/a/l;

    return-object p1

    :cond_6
    return-object v0
.end method

.method protected a(Lcom/alibaba/fastjson/parser/b;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/b;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 397
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Lcom/alibaba/fastjson/parser/c;[CLcom/alibaba/fastjson/parser/a/t;)Ljava/lang/Enum;
    .locals 6

    .line 1090
    instance-of v0, p3, Lcom/alibaba/fastjson/parser/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1091
    check-cast p3, Lcom/alibaba/fastjson/parser/a/h;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    .line 1095
    iput p2, p1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v1

    .line 1099
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/c;->c([C)J

    move-result-wide v2

    .line 1100
    iget p2, p1, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez p2, :cond_5

    .line 1101
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/parser/a/h;->a(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 1107
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1108
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/fastjson/parser/a/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    const-string v0, "create instance error, class "

    .line 200
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    check-cast p2, Ljava/lang/Class;

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 205
    new-array v1, v2, [Ljava/lang/Class;

    aput-object p2, v1, v3

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    return-object v4

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v1, v1, Lcom/alibaba/fastjson/util/g;->g:I

    if-lez v1, :cond_2

    return-object v4

    .line 220
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->c:Ljava/lang/reflect/Constructor;

    .line 221
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v5, v5, Lcom/alibaba/fastjson/util/g;->g:I

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    .line 223
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 225
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 228
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v5
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "can\'t create non-static inner class instance."

    if-eqz v5, :cond_d

    .line 229
    :try_start_1
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-eqz v7, :cond_d

    .line 234
    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_c

    .line 235
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    .line 240
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 241
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 243
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 248
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    if-eqz v5, :cond_7

    .line 249
    iget-object v9, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-eqz v9, :cond_7

    const-string v9, "java.util.ArrayList"

    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.List"

    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Collection"

    .line 253
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Map"

    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.HashMap"

    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 256
    :cond_5
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 258
    iget-object v4, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    :cond_6
    move-object v7, v4

    :cond_7
    if-eqz v7, :cond_b

    .line 267
    instance-of p2, v7, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 271
    :cond_8
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_a

    .line 279
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 280
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 281
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v2, p1, v3

    .line 282
    iget-object v4, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_9

    :try_start_2
    const-string v4, ""

    .line 284
    invoke-virtual {v2, p2, v4}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 286
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-object p2

    .line 268
    :cond_b
    :try_start_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 276
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 274
    throw p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 300
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 305
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 306
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_12

    .line 311
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->c(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    invoke-static {v3, v4, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/o;

    move-result-object v3

    if-nez v3, :cond_0

    .line 316
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 317
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v3

    .line 321
    :cond_0
    instance-of v1, v3, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v1, :cond_1

    .line 322
    check-cast v3, Lcom/alibaba/fastjson/parser/a/o;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 328
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length p4, p4

    :goto_0
    const/16 v1, 0x10

    if-ge p3, p4, :cond_11

    add-int/lit8 v3, p4, -0x1

    const/16 v4, 0x5d

    if-ne p3, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    .line 330
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    aget-object v5, v5, p3

    .line 331
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 332
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 333
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->a(C)I

    move-result v1

    .line 334
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 335
    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    .line 336
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->g(C)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 338
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    .line 339
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->b(C)J

    move-result-wide v3

    .line 340
    invoke-virtual {v5, p2, v3, v4}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;J)V

    goto/16 :goto_4

    .line 341
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 342
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_8

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x30

    if-lt v1, v4, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    .line 348
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->a(C)I

    move-result v1

    .line 350
    move-object v3, v5

    check-cast v3, Lcom/alibaba/fastjson/parser/a/f;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/a/f;->a(Lcom/alibaba/fastjson/parser/h;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/parser/a/h;

    .line 351
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/a/h;->a(I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    .line 353
    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/b;C)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    .line 346
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v1

    invoke-interface {v0, v6, v1, v3}, Lcom/alibaba/fastjson/parser/b;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/Enum;

    move-result-object v1

    .line 356
    :goto_3
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 357
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    .line 358
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->e(C)Z

    move-result v1

    .line 359
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 360
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    .line 361
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->c(C)F

    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 363
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_c

    .line 364
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->d(C)D

    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 366
    :cond_c
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_d

    .line 367
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->b(C)J

    move-result-wide v3

    .line 368
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 369
    :cond_d
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_e

    .line 370
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/b;->f(C)Ljava/math/BigDecimal;

    move-result-object v1

    .line 371
    invoke-virtual {v5, p2, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 373
    :cond_e
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 374
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    iget-object v7, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 375
    invoke-virtual {v5, p2, v6}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_f

    goto :goto_5

    :cond_f
    if-ne v3, v4, :cond_10

    move v1, v6

    .line 381
    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/b;I)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 385
    :cond_11
    :goto_5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-object p2

    .line 307
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 407
    const-class v1, Lcom/alibaba/fastjson/a;

    if-eq v10, v1, :cond_9a

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v10, v1, :cond_0

    goto/16 :goto_4b

    .line 411
    :cond_0
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    move-object v12, v1

    check-cast v12, Lcom/alibaba/fastjson/parser/c;

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v13

    .line 414
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v1

    const/16 v2, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    .line 416
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/c;->a(I)V

    return-object v15

    .line 420
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 422
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    :cond_2
    move-object v7, v2

    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    .line 430
    :try_start_0
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/c;->a(I)V

    if-nez p4, :cond_3

    .line 432
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p4

    .line 1084
    :goto_0
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v5, p4

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4a

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 438
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 439
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v6, v6, Lcom/alibaba/fastjson/util/g;->j:I

    and-int/2addr v6, v3

    if-nez v6, :cond_6

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 440
    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_6

    and-int v3, p5, v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_7

    .line 444
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    :cond_7
    const/16 v3, 0xc

    const/4 v6, 0x4

    if-eq v1, v3, :cond_10

    if-eq v1, v14, :cond_10

    .line 449
    :try_start_2
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->p()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v15

    :cond_8
    if-ne v1, v6, :cond_b

    .line 454
    :try_start_3
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 456
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v15

    .line 460
    :cond_9
    :try_start_4
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    if-eqz v10, :cond_b

    .line 461
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    invoke-interface {v10}, Lcom/alibaba/fastjson/a/d;->l()[Ljava/lang/Class;

    move-result-object v10

    array-length v14, v10

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_b

    aget-object v5, v10, v6

    .line 462
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    .line 464
    :try_start_5
    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    :catch_0
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-ne v1, v2, :cond_c

    .line 474
    :try_start_6
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->e()C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_c

    .line 475
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 476
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v15

    .line 480
    :cond_c
    :try_start_7
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_e

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 482
    :try_start_8
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 483
    iget-object v3, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 485
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->n()I

    move-result v1

    .line 486
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->d()V

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    .line 489
    :cond_d
    :try_start_9
    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    .line 491
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->d()V

    .line 493
    invoke-direct {v8, v13, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1084
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 497
    :try_start_a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 501
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v2, ", fieldName "

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v2, ", fastjson-version "

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.2.75"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 518
    :cond_10
    :try_start_b
    iget v1, v9, Lcom/alibaba/fastjson/parser/a;->f:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/4 v5, 0x0

    .line 519
    :try_start_c
    iput v5, v9, Lcom/alibaba/fastjson/parser/a;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    .line 522
    :goto_4
    :try_start_d
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v1, Lcom/alibaba/fastjson/util/g;->m:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move v3, v5

    move v4, v3

    move-object v5, v15

    move-object/from16 v17, v5

    .line 530
    :goto_5
    :try_start_e
    iget-object v15, v8, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v15, v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-ge v4, v15, :cond_14

    if-ge v3, v14, :cond_14

    .line 531
    :try_start_f
    iget-object v15, v8, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    aget-object v15, v15, v4

    .line 532
    iget-object v14, v15, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    move/from16 p4, v4

    .line 533
    iget-object v4, v14, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 534
    invoke-virtual {v14}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v21

    if-eqz v21, :cond_12

    move-object/from16 p6, v4

    .line 535
    instance-of v4, v15, Lcom/alibaba/fastjson/parser/a/f;

    if-eqz v4, :cond_13

    .line 536
    move-object v4, v15

    check-cast v4, Lcom/alibaba/fastjson/parser/a/f;

    iget-boolean v4, v4, Lcom/alibaba/fastjson/parser/a/f;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v10, p6

    goto :goto_8

    :cond_12
    move-object/from16 p6, v4

    :cond_13
    move-object/from16 v10, p6

    const/4 v4, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object v15, v5

    move-object v3, v7

    :goto_7
    move-object v5, v1

    goto/16 :goto_49

    :cond_14
    move/from16 p4, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_8
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    if-eqz v15, :cond_40

    move-object/from16 p6, v2

    .line 545
    :try_start_10
    iget-object v2, v14, Lcom/alibaba/fastjson/util/c;->m:[C
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v4, :cond_15

    .line 546
    :try_start_11
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->a([C)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v4, :cond_15

    move-object/from16 v27, v1

    :goto_9
    move-object/from16 v29, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1d

    .line 548
    :cond_15
    :try_start_12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v27, v1

    const/4 v1, -0x2

    if-eq v10, v4, :cond_3d

    :try_start_13
    const-class v4, Ljava/lang/Integer;

    if-ne v10, v4, :cond_16

    goto/16 :goto_18

    .line 563
    :cond_16
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_3a

    const-class v4, Ljava/lang/Long;

    if-ne v10, v4, :cond_17

    goto/16 :goto_16

    .line 578
    :cond_17
    const-class v4, Ljava/lang/String;

    if-ne v10, v4, :cond_1b

    .line 579
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->b([C)Ljava/lang/String;

    move-result-object v2

    .line 581
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v4, :cond_18

    :goto_a
    move-object v1, v2

    :goto_b
    move-object/from16 v29, v10

    :goto_c
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1e

    .line 584
    :cond_18
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    :cond_19
    move-object v1, v2

    :cond_1a
    move-object/from16 v29, v10

    goto/16 :goto_1c

    .line 588
    :cond_1b
    const-class v4, Ljava/util/Date;

    if-ne v10, v4, :cond_1d

    iget-object v4, v14, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    if-nez v4, :cond_1d

    .line 589
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->n([C)Ljava/util/Date;

    move-result-object v2

    .line 591
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v4, :cond_1c

    goto :goto_a

    .line 594
    :cond_1c
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    .line 598
    :cond_1d
    const-class v4, Ljava/math/BigDecimal;

    if-ne v10, v4, :cond_1f

    .line 599
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->l([C)Ljava/math/BigDecimal;

    move-result-object v2

    .line 601
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v4, :cond_1e

    goto :goto_a

    .line 604
    :cond_1e
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    .line 608
    :cond_1f
    const-class v4, Ljava/math/BigInteger;

    if-ne v10, v4, :cond_21

    .line 609
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->m([C)Ljava/math/BigInteger;

    move-result-object v2

    .line 611
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v4, :cond_20

    goto :goto_a

    .line 614
    :cond_20
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-ne v4, v1, :cond_19

    goto/16 :goto_1a

    .line 618
    :cond_21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_37

    const-class v4, Ljava/lang/Boolean;

    if-ne v10, v4, :cond_22

    goto/16 :goto_14

    .line 634
    :cond_22
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_34

    const-class v4, Ljava/lang/Float;

    if-ne v10, v4, :cond_23

    goto/16 :goto_12

    .line 649
    :cond_23
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_30

    const-class v4, Ljava/lang/Double;

    if-ne v10, v4, :cond_24

    goto/16 :goto_f

    .line 664
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/parser/a/h;

    if-eqz v4, :cond_28

    if-eqz v21, :cond_25

    .line 666
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object v4

    const-class v1, Ljava/lang/Void;

    if-ne v4, v1, :cond_28

    .line 668
    :cond_25
    instance-of v1, v15, Lcom/alibaba/fastjson/parser/a/f;

    if-eqz v1, :cond_41

    .line 669
    move-object v1, v15

    check-cast v1, Lcom/alibaba/fastjson/parser/a/f;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    .line 670
    invoke-virtual {v8, v12, v2, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/c;[CLcom/alibaba/fastjson/parser/a/t;)Ljava/lang/Enum;

    move-result-object v1

    .line 672
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_26

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_d

    .line 675
    :cond_26
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_27

    goto/16 :goto_1a

    :cond_27
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_d
    move-object/from16 v29, v10

    goto/16 :goto_1e

    .line 680
    :cond_28
    const-class v1, [I

    if-ne v10, v1, :cond_2a

    .line 681
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->e([C)[I

    move-result-object v1

    .line 683
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_29

    :goto_e
    goto/16 :goto_b

    .line 686
    :cond_29
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_1a

    .line 690
    :cond_2a
    const-class v1, [F

    if-ne v10, v1, :cond_2c

    .line 691
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->i([C)[F

    move-result-object v1

    .line 693
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_2b

    goto :goto_e

    .line 696
    :cond_2b
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_1a

    .line 700
    :cond_2c
    const-class v1, [[F

    if-ne v10, v1, :cond_2e

    .line 701
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->j([C)[[F

    move-result-object v1

    .line 703
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_2d

    goto :goto_e

    .line 706
    :cond_2d
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_1a

    .line 710
    :cond_2e
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->a([C)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_9

    :cond_2f
    move/from16 v21, v3

    goto/16 :goto_1f

    .line 650
    :cond_30
    :goto_f
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->k([C)D

    move-result-wide v1

    cmpl-double v4, v1, v22

    if-nez v4, :cond_31

    .line 651
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    move-object/from16 v29, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_32

    const/4 v1, 0x0

    goto :goto_10

    :cond_31
    move-object/from16 v29, v10

    .line 654
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 657
    :goto_10
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_33

    :goto_11
    goto/16 :goto_c

    .line 660
    :cond_33
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto/16 :goto_1a

    :cond_34
    :goto_12
    move-object/from16 v29, v10

    .line 635
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->h([C)F

    move-result v1

    cmpl-float v2, v1, v24

    if-nez v2, :cond_35

    .line 636
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_35

    const/4 v1, 0x0

    goto :goto_13

    .line 639
    :cond_35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 642
    :goto_13
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_36

    goto :goto_11

    .line 645
    :cond_36
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto :goto_1a

    :cond_37
    :goto_14
    move-object/from16 v29, v10

    .line 619
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->f([C)Z

    move-result v1

    .line 621
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_38

    const/4 v1, 0x0

    goto :goto_15

    .line 624
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 627
    :goto_15
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_39

    goto :goto_11

    .line 630
    :cond_39
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto :goto_1a

    :cond_3a
    :goto_16
    move-object/from16 v29, v10

    .line 564
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->g([C)J

    move-result-wide v1

    cmp-long v4, v1, v25

    if-nez v4, :cond_3b

    .line 565
    iget v4, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v10, 0x5

    if-ne v4, v10, :cond_3b

    const/4 v1, 0x0

    goto :goto_17

    .line 568
    :cond_3b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 571
    :goto_17
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_3c

    goto :goto_11

    .line 574
    :cond_3c
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    goto :goto_1a

    :cond_3d
    :goto_18
    move-object/from16 v29, v10

    .line 549
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->d([C)I

    move-result v1

    if-nez v1, :cond_3e

    .line 550
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3e

    const/4 v1, 0x0

    goto :goto_19

    .line 553
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 556
    :goto_19
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    if-lez v2, :cond_3f

    goto :goto_11

    .line 559
    :cond_3f
    iget v2, v12, Lcom/alibaba/fastjson/parser/c;->n:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v4, -0x2

    if-ne v2, v4, :cond_42

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, p4

    move/from16 v16, v3

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v20, v17

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v14, 0xd

    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    :goto_1b
    move-object v1, v0

    move-object v15, v5

    move-object v3, v7

    move-object/from16 v5, v27

    goto/16 :goto_4a

    :cond_40
    move-object/from16 v27, v1

    move-object/from16 p6, v2

    :cond_41
    move-object/from16 v29, v10

    const/4 v1, 0x0

    :cond_42
    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    if-nez v2, :cond_60

    .line 718
    :try_start_14
    iget-object v10, v9, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v10, :cond_44

    move/from16 v21, v3

    .line 721
    :try_start_15
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v3

    move-object/from16 v28, v1

    const/16 v1, 0xd

    if-ne v3, v1, :cond_43

    const/16 v1, 0x10

    .line 723
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/c;->a(I)V

    move-object/from16 v1, v27

    goto/16 :goto_28

    :cond_43
    const/16 v1, 0x10

    if-ne v3, v1, :cond_45

    .line 727
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v1, :cond_45

    :goto_1f
    move-object/from16 v1, v27

    const/16 v3, 0xd

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_44
    move-object/from16 v28, v1

    move/from16 v21, v3

    :cond_45
    :try_start_16
    const-string v1, "$ref"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-ne v1, v10, :cond_53

    if-eqz v7, :cond_53

    const/4 v1, 0x4

    .line 734
    :try_start_17
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/c;->c(I)V

    .line 735
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v2

    if-ne v2, v1, :cond_52

    .line 737
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 739
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto/16 :goto_24

    :cond_46
    const-string v2, ".."

    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 741
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    .line 742
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-eqz v3, :cond_47

    .line 743
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    :goto_20
    move-object/from16 v27, v1

    goto :goto_21

    .line 745
    :cond_47
    new-instance v3, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    const/4 v1, 0x1

    .line 746
    iput v1, v9, Lcom/alibaba/fastjson/parser/a;->f:I

    :goto_21
    move-object/from16 v1, v27

    goto :goto_24

    :cond_48
    const-string v2, "$"

    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object v2, v7

    .line 750
    :goto_22
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    if-eqz v3, :cond_49

    .line 751
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    goto :goto_22

    .line 754
    :cond_49
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4a

    .line 755
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto :goto_20

    .line 757
    :cond_4a
    new-instance v3, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    const/4 v1, 0x1

    .line 758
    iput v1, v9, Lcom/alibaba/fastjson/parser/a;->f:I

    goto :goto_21

    :cond_4b
    const/16 v2, 0x5c

    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4e

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 763
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4d

    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4c

    add-int/lit8 v4, v4, 0x1

    .line 766
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 768
    :cond_4c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_23

    .line 770
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    :cond_4e
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    move-object v1, v2

    goto :goto_24

    .line 776
    :cond_4f
    new-instance v2, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {v2, v7, v1}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    const/4 v1, 0x1

    .line 777
    iput v1, v9, Lcom/alibaba/fastjson/parser/a;->f:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_21

    :goto_24
    const/16 v2, 0xd

    .line 784
    :try_start_18
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->a(I)V

    .line 785
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v3

    if-ne v3, v2, :cond_51

    const/16 v2, 0x10

    .line 788
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->a(I)V

    .line 790
    invoke-virtual {v9, v7, v1, v11}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v5, :cond_50

    .line 1082
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1084
    :cond_50
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    .line 786
    :cond_51
    :try_start_19
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 781
    :cond_52
    :try_start_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    if-eqz v6, :cond_54

    .line 795
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v1, :cond_55

    :cond_54
    :try_start_1b
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v10, :cond_5f

    :cond_55
    const/4 v1, 0x4

    .line 797
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/c;->c(I)V

    .line 798
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v2

    if-ne v2, v1, :cond_5e

    .line 799
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 800
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->a(I)V

    .line 802
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_27

    .line 811
    :cond_56
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    invoke-static {v13, v2, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/o;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v2, :cond_59

    .line 815
    :try_start_1c
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 817
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/a/o;->j:Lcom/alibaba/fastjson/parser/h$a;

    if-eqz v3, :cond_57

    .line 818
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/a/o;->j:Lcom/alibaba/fastjson/parser/h$a;

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->y()I

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/alibaba/fastjson/parser/h$a;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v15

    goto :goto_25

    :cond_57
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_58

    .line 822
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->y()I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    move-object v15, v2

    .line 824
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_26

    :cond_59
    const/4 v15, 0x0

    .line 827
    :goto_26
    :try_start_1d
    invoke-interface {v2, v9, v15, v11}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 828
    instance-of v4, v2, Lcom/alibaba/fastjson/parser/a/o;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v4, :cond_5a

    .line 829
    :try_start_1e
    check-cast v2, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v6, :cond_5a

    .line 831
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 833
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_5a
    if-eqz v5, :cond_5b

    move-object/from16 v1, v27

    .line 1082
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1084
    :cond_5b
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v3

    :cond_5c
    :goto_27
    move-object/from16 v1, v27

    .line 803
    :try_start_1f
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5d

    .line 804
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->d()V

    :goto_28
    move-object v15, v5

    move-object/from16 v30, v7

    move-object/from16 v2, v17

    const/16 p4, 0x0

    goto/16 :goto_38

    :cond_5d
    :goto_29
    move/from16 v10, p4

    move-object/from16 v27, v1

    move v14, v3

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v20, v17

    move/from16 v16, v21

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_2a
    const/16 v21, 0x4

    move-object/from16 v17, p6

    goto/16 :goto_46

    :cond_5e
    move-object/from16 v1, v27

    .line 839
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_5f
    move-object/from16 v1, v27

    const/16 v3, 0xd

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object/from16 v1, v27

    goto/16 :goto_6

    :cond_60
    move-object/from16 v28, v1

    move/from16 v21, v3

    move-object/from16 v1, v27

    const/16 v3, 0xd

    const/4 v10, 0x0

    :goto_2b
    if-nez v1, :cond_63

    if-nez v17, :cond_63

    .line 845
    :try_start_20
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    .line 847
    new-instance v3, Ljava/util/HashMap;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object/from16 v27, v5

    :try_start_21
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/a/o;->d:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v17, v3

    goto :goto_2c

    :cond_61
    move-object/from16 v27, v5

    .line 849
    :goto_2c
    invoke-virtual {v9, v7, v1, v11}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-nez p6, :cond_62

    .line 851
    :try_start_22
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/a/o;->d:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x20

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v27, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object v5, v1

    goto :goto_2f

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v15, v3

    move-object v3, v7

    goto/16 :goto_49

    :cond_62
    move-object v5, v1

    move-object/from16 v27, v3

    goto :goto_2e

    :catchall_6
    move-exception v0

    goto :goto_2d

    :catchall_7
    move-exception v0

    move-object/from16 v27, v5

    :goto_2d
    move-object v5, v1

    move-object v3, v7

    goto/16 :goto_48

    :cond_63
    move-object/from16 v27, v5

    move-object v5, v1

    :goto_2e
    move-object/from16 v3, v17

    move-object/from16 v17, p6

    :goto_2f
    if-eqz v2, :cond_6c

    if-nez v4, :cond_64

    move-object/from16 v4, p2

    .line 857
    :try_start_23
    invoke-virtual {v15, v9, v5, v4, v3}, Lcom/alibaba/fastjson/parser/a/l;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move/from16 v10, p4

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object v15, v6

    move-object/from16 v30, v7

    move/from16 v16, v21

    const/16 p4, 0x0

    const/16 v14, 0xd

    const/16 v21, 0x4

    goto/16 :goto_36

    :cond_64
    move-object/from16 v4, p2

    move-object/from16 v1, v29

    if-nez v5, :cond_65

    .line 860
    iget-object v1, v14, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_65
    move-object/from16 v2, v28

    if-nez v2, :cond_66

    .line 862
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_69

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_69

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_69

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_69

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v10, :cond_69

    .line 868
    invoke-virtual {v15, v5, v2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 871
    :cond_66
    const-class v10, Ljava/lang/String;

    if-ne v1, v10, :cond_68

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int v1, p5, v1

    if-nez v1, :cond_67

    iget-object v1, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v1, v1, Lcom/alibaba/fastjson/util/g;->j:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v10

    if-nez v1, :cond_67

    iget v1, v14, Lcom/alibaba/fastjson/util/c;->i:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_68

    .line 875
    :cond_67
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_68
    move-object v1, v2

    .line 878
    :goto_30
    invoke-virtual {v15, v5, v1}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    :goto_31
    if-eqz v17, :cond_6a

    .line 882
    div-int/lit8 v1, p4, 0x20

    .line 883
    rem-int/lit8 v2, p4, 0x20

    .line 884
    aget v10, v17, v1

    const/4 v14, 0x1

    shl-int v2, v14, v2

    or-int/2addr v2, v10

    aput v2, v17, v1

    goto :goto_32

    :cond_6a
    const/4 v14, 0x1

    .line 887
    :goto_32
    iget v1, v12, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v15, 0x4

    if-ne v1, v15, :cond_6b

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v30, v7

    const/16 p4, 0x0

    goto/16 :goto_37

    :cond_6b
    move/from16 v10, p4

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v30, v7

    move/from16 v16, v21

    const/16 p4, 0x0

    const/16 v14, 0xd

    move/from16 v21, v15

    move-object v15, v6

    goto/16 :goto_36

    :cond_6c
    move-object/from16 v4, p2

    const/4 v14, 0x1

    const/4 v15, 0x4

    if-nez v3, :cond_6d

    .line 892
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->d:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 v18, v1

    goto :goto_34

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    :goto_33
    move-object/from16 v15, v27

    goto/16 :goto_4a

    :cond_6d
    move-object/from16 v18, v3

    :goto_34
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move/from16 v16, v21

    const/16 v21, 0xd

    move-object v3, v10

    move/from16 v10, p4

    move-object v4, v5

    move-object/from16 v19, v5

    const/16 p4, 0x0

    move-object/from16 v5, p2

    move/from16 v14, v21

    move/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v18

    move-object/from16 v30, v7

    move-object/from16 v7, v17

    :try_start_24
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    if-nez v1, :cond_6f

    .line 896
    :try_start_25
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v1

    if-ne v1, v14, :cond_6e

    .line 897
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->d()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    goto :goto_37

    :cond_6e
    move/from16 v1, p4

    move-object/from16 v3, v30

    const/16 v2, 0x10

    :goto_35
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_45

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v19

    move-object/from16 v15, v27

    move-object/from16 v3, v30

    goto/16 :goto_4a

    .line 902
    :cond_6f
    :try_start_26
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_98

    .line 907
    :goto_36
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_70

    move/from16 v1, p4

    move-object/from16 v3, v30

    goto :goto_35

    .line 911
    :cond_70
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v1

    if-ne v1, v14, :cond_96

    .line 912
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/c;->a(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_37
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v27

    :goto_38
    if-nez v1, :cond_91

    if-nez v2, :cond_73

    .line 923
    :try_start_27
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-nez v15, :cond_71

    move-object/from16 v3, v30

    .line 925
    :try_start_28
    invoke-virtual {v9, v3, v1, v11}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_39

    :cond_71
    move-object/from16 v3, v30

    :goto_39
    if-eqz v15, :cond_72

    .line 1082
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1084
    :cond_72
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    :catchall_a
    move-exception v0

    move-object/from16 v3, v30

    goto/16 :goto_7

    :cond_73
    move-object/from16 v3, v30

    .line 930
    :try_start_29
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/g;->p:[Ljava/lang/String;

    if-eqz v4, :cond_7e

    .line 933
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v6, p4

    .line 934
    :goto_3a
    array-length v7, v4

    if-ge v6, v7, :cond_88

    .line 935
    aget-object v7, v4, v6

    .line 937
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7c

    .line 939
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    aget-object v10, v10, v6

    .line 940
    iget-object v11, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v11, v11, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v11, v11, v6

    .line 941
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_74

    .line 942
    invoke-static/range {p4 .. p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_3b

    .line 943
    :cond_74
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_75

    .line 944
    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_3b

    .line 945
    :cond_75
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_76

    .line 946
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3b

    .line 947
    :cond_76
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_77

    .line 948
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3b

    .line 949
    :cond_77
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_78

    .line 950
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3b

    .line 951
    :cond_78
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_79

    .line 952
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3b

    .line 953
    :cond_79
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_7a

    .line 954
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3b

    .line 955
    :cond_7a
    const-class v12, Ljava/lang/String;

    if-ne v10, v12, :cond_7b

    iget v10, v11, Lcom/alibaba/fastjson/util/c;->i:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7b

    const-string v7, ""

    :cond_7b
    :goto_3b
    move/from16 v12, p4

    goto :goto_3c

    .line 960
    :cond_7c
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    if-eqz v10, :cond_7b

    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    array-length v10, v10

    if-ge v6, v10, :cond_7b

    .line 961
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    aget-object v10, v10, v6

    .line 962
    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_7b

    .line 963
    check-cast v10, Ljava/lang/Class;

    .line 964
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7b

    .line 965
    instance-of v11, v7, Ljava/util/List;

    if-eqz v11, :cond_7b

    .line 966
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 967
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7b

    move/from16 v12, p4

    .line 968
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 969
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 970
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 978
    :cond_7d
    :goto_3c
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 p4, v12

    goto/16 :goto_3a

    :cond_7e
    move/from16 v12, p4

    .line 981
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    .line 982
    array-length v6, v5

    .line 983
    new-array v7, v6, [Ljava/lang/Object;

    move v10, v12

    :goto_3d
    if-ge v10, v6, :cond_87

    .line 985
    aget-object v11, v5, v10

    .line 986
    iget-object v13, v11, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_86

    .line 988
    iget-object v14, v11, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 989
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_7f

    const/4 v12, 0x0

    .line 990
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_3e

    .line 991
    :cond_7f
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_80

    const/4 v12, 0x0

    .line 992
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_3e

    .line 993
    :cond_80
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_81

    const/4 v12, 0x0

    .line 994
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3e

    .line 995
    :cond_81
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_82

    .line 996
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3e

    .line 997
    :cond_82
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_83

    .line 998
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_3e

    .line 999
    :cond_83
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_84

    .line 1000
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_3e

    .line 1001
    :cond_84
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_85

    .line 1002
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3e

    .line 1003
    :cond_85
    const-class v12, Ljava/lang/String;

    if-ne v14, v12, :cond_86

    iget v11, v11, Lcom/alibaba/fastjson/util/c;->i:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_86

    const-string v13, ""

    .line 1008
    :cond_86
    :goto_3e
    aput-object v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_3d

    :cond_87
    move-object v5, v7

    .line 1012
    :cond_88
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_8f

    .line 1014
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-boolean v6, v6, Lcom/alibaba/fastjson/util/g;->q:Z

    if-eqz v6, :cond_8a

    const/4 v6, 0x0

    .line 1015
    :goto_3f
    array-length v7, v5

    if-ge v6, v7, :cond_8a

    .line 1016
    aget-object v7, v5, v6

    if-nez v7, :cond_89

    iget-object v7, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    if-eqz v7, :cond_89

    iget-object v7, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v7, v7

    if-ge v6, v7, :cond_89

    .line 1017
    iget-object v7, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v6, v7, v6

    .line 1018
    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    if-ne v6, v7, :cond_8a

    const/16 v28, 0x1

    goto :goto_40

    :cond_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_8a
    const/16 v28, 0x0

    :goto_40
    if-eqz v28, :cond_8c

    .line 1027
    :try_start_2a
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/g;->r:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_8c

    .line 1028
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/g;->r:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    .line 1030
    :goto_41
    array-length v7, v5

    if-ge v6, v7, :cond_8d

    .line 1031
    aget-object v7, v5, v6

    if-eqz v7, :cond_8b

    .line 1032
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    if-eqz v10, :cond_8b

    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v10, v10

    if-ge v6, v10, :cond_8b

    .line 1033
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v10, v10, v6

    .line 1034
    invoke-virtual {v10, v1, v7}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8b
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    .line 1038
    :cond_8c
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :cond_8d
    if-eqz v4, :cond_90

    .line 1046
    :try_start_2b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8e
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1047
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v5

    if-eqz v5, :cond_8e

    .line 1049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_42

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 1041
    :try_start_2c
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create instance error, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    .line 1042
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto/16 :goto_4a

    .line 1053
    :cond_8f
    :try_start_2d
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    if-eqz v2, :cond_90

    .line 1055
    :try_start_2e
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    goto :goto_43

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1057
    :try_start_2f
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_90
    :goto_43
    if-eqz v15, :cond_92

    .line 1062
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto :goto_44

    :cond_91
    move-object/from16 v3, v30

    .line 1066
    :cond_92
    :goto_44
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->f:Ljava/lang/reflect/Method;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    if-nez v2, :cond_94

    if-eqz v15, :cond_93

    .line 1082
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1084
    :cond_93
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v1

    :cond_94
    const/4 v4, 0x0

    .line 1074
    :try_start_30
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    if-eqz v15, :cond_95

    .line 1082
    iput-object v1, v15, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1084
    :cond_95
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1076
    :try_start_31
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "build object error"

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_c
    move-exception v0

    goto/16 :goto_7

    :cond_96
    move/from16 v1, p4

    move-object/from16 v3, v30

    const/4 v4, 0x0

    .line 916
    :try_start_32
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_97

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_97

    :goto_45
    move-object/from16 v5, v27

    move-object/from16 v27, v19

    :goto_46
    add-int/lit8 v7, v10, 0x1

    move-object/from16 v10, p2

    move v14, v2

    move v4, v7

    move-object v6, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v1, v27

    move-object v7, v3

    move/from16 v3, v16

    goto/16 :goto_5

    .line 917
    :cond_97
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, unexpect token "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/c;->a()I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    move-object/from16 v3, v30

    .line 903
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error, unexpect token \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_47

    :catchall_e
    move-exception v0

    move-object/from16 v3, v30

    :goto_47
    move-object v1, v0

    move-object/from16 v5, v19

    goto/16 :goto_33

    :catchall_f
    move-exception v0

    move-object/from16 v27, v5

    move-object v3, v7

    move-object v5, v1

    :goto_48
    move-object/from16 v15, v27

    goto :goto_49

    :catchall_10
    move-exception v0

    move-object v3, v7

    move-object v4, v15

    move-object/from16 v5, p4

    :goto_49
    move-object v1, v0

    :goto_4a
    if-eqz v15, :cond_99

    .line 1082
    iput-object v5, v15, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1084
    :cond_99
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 1085
    throw v1

    .line 408
    :cond_9a
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/util/Map;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/h;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    .line 1379
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1381
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1382
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1385
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/a/o;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    .line 1391
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 1392
    iget-object v8, v6, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 1394
    iget-object v9, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1395
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v10

    .line 1397
    iget-object v11, v6, Lcom/alibaba/fastjson/util/c;->f:Ljava/lang/Class;

    if-eqz v11, :cond_2

    .line 1398
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v10, :cond_2

    .line 1399
    invoke-interface {v10}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-eq v9, v10, :cond_2

    .line 1401
    :cond_1
    new-instance v6, Lcom/alibaba/fastjson/parser/a;

    invoke-static {v4}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v5, v6, v0, v8, v2}, Lcom/alibaba/fastjson/parser/a/l;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_d

    .line 1406
    iget-object v9, v6, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-nez v9, :cond_d

    .line 1407
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 1408
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    .line 1409
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v4, v9, :cond_3

    .line 1410
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1414
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v4, v9, :cond_d

    .line 1415
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1418
    :cond_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    .line 1419
    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_d

    .line 1420
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1423
    :cond_5
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_6

    .line 1424
    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_d

    .line 1425
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1428
    :cond_6
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xa

    if-ne v9, v10, :cond_9

    .line 1429
    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_7

    .line 1430
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 1432
    :cond_7
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 1433
    check-cast v4, Ljava/lang/String;

    .line 1435
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_8

    .line 1436
    invoke-static {v4}, Lcom/alibaba/fastjson/util/l;->h(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    .line 1438
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1441
    :goto_1
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 1444
    :cond_9
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_c

    .line 1445
    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_a

    .line 1446
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v7, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 1448
    :cond_a
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 1449
    check-cast v4, Ljava/lang/String;

    .line 1451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_b

    .line 1452
    invoke-static {v4}, Lcom/alibaba/fastjson/util/l;->g(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    .line 1454
    :cond_b
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1457
    :goto_2
    invoke-virtual {v7, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_d

    .line 1460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 1461
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1466
    :cond_d
    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 1467
    const-class v7, Ljava/util/Date;

    if-ne v8, v7, :cond_e

    .line 1468
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    .line 1469
    instance-of v7, v8, Ljava/lang/Class;

    if-eqz v7, :cond_f

    move-object v7, v8

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "java.time.LocalDateTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1470
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/parser/a/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 1472
    :cond_f
    instance-of v6, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_10

    .line 1473
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v8, p2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 1475
    :cond_10
    invoke-static {v4, v8, p2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v4

    .line 1479
    :goto_3
    invoke-virtual {v5, v0, v4}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1482
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    .line 1485
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->f:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1487
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    return-object v0

    .line 1497
    :cond_13
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    .line 1498
    array-length v4, v0

    .line 1499
    new-array v5, v4, [Ljava/lang/Object;

    move-object v7, v2

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_1e

    .line 1502
    aget-object v8, v0, v6

    .line 1503
    iget-object v9, v8, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    .line 1506
    iget-object v10, v8, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1507
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_14

    .line 1508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 1509
    :cond_14
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_15

    const-wide/16 v9, 0x0

    .line 1510
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    .line 1511
    :cond_15
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_16

    .line 1512
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto :goto_5

    .line 1513
    :cond_16
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_17

    .line 1514
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_5

    .line 1515
    :cond_17
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_18

    const/4 v9, 0x0

    .line 1516
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    .line 1517
    :cond_18
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_19

    const-wide/16 v9, 0x0

    .line 1518
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_5

    .line 1519
    :cond_19
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_1a

    const/16 v9, 0x30

    .line 1520
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_5

    .line 1521
    :cond_1a
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_1b

    .line 1522
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_1b
    :goto_5
    if-nez v7, :cond_1c

    .line 1525
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1527
    :cond_1c
    iget-object v8, v8, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_1d
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1e
    if-eqz v7, :cond_20

    .line 1533
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1537
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/a/o;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1539
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    .line 1541
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v0, v5, v4

    goto :goto_6

    .line 1547
    :cond_20
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_28

    .line 1549
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-boolean p1, p1, Lcom/alibaba/fastjson/util/g;->q:Z

    if-eqz p1, :cond_23

    move p1, v3

    move v0, p1

    .line 1550
    :goto_7
    array-length v2, v5

    if-ge p1, v2, :cond_24

    .line 1551
    aget-object v2, v5, p1

    if-nez v2, :cond_21

    .line 1553
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v2, v2

    if-ge p1, v2, :cond_22

    .line 1554
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v2, v2, p1

    .line 1555
    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v2, v4, :cond_22

    move v0, v1

    goto :goto_8

    .line 1559
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v6, v6, p1

    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    if-eq v4, v6, :cond_22

    .line 1560
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-static {v2, v4, p2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, p1

    :cond_22
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_23
    move v0, v3

    :cond_24
    const-string p1, "create instance error, "

    if-eqz v0, :cond_27

    .line 1565
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/g;->r:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_27

    .line 1567
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/g;->r:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1569
    :goto_9
    array-length v0, v5

    if-ge v3, v0, :cond_26

    .line 1570
    aget-object v0, v5, v3

    if-eqz v0, :cond_25

    .line 1571
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v1, v1

    if-ge v3, v1, :cond_25

    .line 1572
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object v1, v1, v3

    .line 1573
    invoke-virtual {v1, p2, v0}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_26
    move-object v2, p2

    goto :goto_a

    :catch_1
    move-exception p2

    .line 1577
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    .line 1578
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1582
    :cond_27
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    goto :goto_a

    :catch_2
    move-exception p2

    .line 1584
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    .line 1585
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1588
    :cond_28
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_29

    .line 1590
    :try_start_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    .line 1592
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create factory method error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_29
    :goto_a
    return-object v2
.end method

.method protected a(Lcom/alibaba/fastjson/parser/b;I)V
    .locals 0

    .line 391
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 392
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 1125
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1127
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1128
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1130
    invoke-interface {v10, v2}, Lcom/alibaba/fastjson/parser/b;->b(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v4, v4, Lcom/alibaba/fastjson/util/g;->j:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1132
    :cond_0
    invoke-interface {v10, v3}, Lcom/alibaba/fastjson/parser/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v2, v2, Lcom/alibaba/fastjson/util/g;->j:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {v1, v11, v15}, Lcom/alibaba/fastjson/parser/a/o;->b(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v2

    goto :goto_2

    .line 1133
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/a/o;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v2

    goto :goto_2

    .line 1131
    :cond_3
    :goto_1
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v2

    .line 1138
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_f

    .line 1140
    invoke-interface {v10, v3}, Lcom/alibaba/fastjson/parser/b;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/a/o;->c:Lcom/alibaba/fastjson/util/g;

    iget v4, v4, Lcom/alibaba/fastjson/util/g;->j:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 1142
    :cond_4
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a/o;->e:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_c

    .line 1143
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 1144
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    :goto_3
    if-eqz v4, :cond_b

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    .line 1145
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1146
    array-length v6, v5

    move/from16 v7, v16

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 1147
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1148
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v18

    if-eqz v18, :cond_5

    goto :goto_6

    .line 1151
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_9

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    .line 1155
    const-class v2, Lcom/alibaba/fastjson/a/b;

    invoke-static {v8, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/a/b;

    if-eqz v2, :cond_7

    .line 1157
    invoke-interface {v2}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v5

    const-string v5, ""

    .line 1158
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object/from16 v19, v5

    .line 1162
    :cond_8
    :goto_5
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v18, v2

    .line 1144
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v18, v2

    .line 1165
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/a/o;->e:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_8

    :cond_c
    move-object/from16 v18, v2

    .line 1168
    :goto_8
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/a/o;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1170
    instance-of v3, v2, Lcom/alibaba/fastjson/parser/a/l;

    if-eqz v3, :cond_d

    .line 1171
    check-cast v2, Lcom/alibaba/fastjson/parser/a/l;

    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_a

    .line 1173
    :cond_d
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    .line 1174
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1175
    new-instance v8, Lcom/alibaba/fastjson/util/c;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 1176
    new-instance v2, Lcom/alibaba/fastjson/parser/a/f;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/fastjson/parser/a/f;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    .line 1177
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a/o;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v18, v2

    move/from16 v17, v9

    move-object v15, v10

    :goto_9
    move-object/from16 v2, v18

    :goto_a
    const/4 v3, -0x1

    if-nez v2, :cond_19

    .line 1183
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v4, v3

    move/from16 v2, v16

    .line 1188
    :goto_b
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v6, v5

    if-ge v2, v6, :cond_15

    .line 1189
    aget-object v5, v5, v2

    .line 1191
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    .line 1192
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/c;->p:Z

    if-eqz v7, :cond_14

    instance-of v7, v5, Lcom/alibaba/fastjson/parser/a/f;

    if-eqz v7, :cond_14

    .line 1194
    iget-object v7, v6, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    const-string v8, "parse unwrapped field error."

    if-eqz v7, :cond_13

    .line 1195
    move-object v7, v5

    check-cast v7, Lcom/alibaba/fastjson/parser/a/f;

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/parser/a/f;->a(Lcom/alibaba/fastjson/parser/h;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v9

    .line 1197
    instance-of v10, v9, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v10, :cond_11

    .line 1198
    move-object v10, v9

    check-cast v10, Lcom/alibaba/fastjson/parser/a/o;

    .line 1199
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1203
    :try_start_0
    iget-object v4, v6, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    .line 1205
    check-cast v9, Lcom/alibaba/fastjson/parser/a/o;

    iget-object v4, v6, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0, v4}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 1206
    invoke-virtual {v5, v12, v4}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    :cond_10
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/a/f;->a()I

    move-result v5

    invoke-interface {v15, v5}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 1209
    invoke-virtual {v10, v0, v4, v13, v14}, Lcom/alibaba/fastjson/parser/a/l;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 1212
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1215
    :cond_11
    instance-of v7, v9, Lcom/alibaba/fastjson/parser/a/r;

    if-eqz v7, :cond_14

    .line 1216
    check-cast v9, Lcom/alibaba/fastjson/parser/a/r;

    .line 1220
    :try_start_1
    iget-object v4, v6, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_12

    .line 1222
    iget-object v4, v6, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v4

    .line 1223
    invoke-virtual {v5, v12, v4}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    :cond_12
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/b;->o()V

    .line 1227
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1228
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 1230
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1234
    :cond_13
    iget-object v5, v6, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_14

    .line 1235
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/b;->o()V

    .line 1236
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1238
    :try_start_2
    iget-object v5, v6, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v11, v6, v16

    aput-object v4, v6, v17

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_c
    move v4, v2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 1240
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_15
    if-eq v4, v3, :cond_17

    move-object/from16 v5, p6

    if-eqz v5, :cond_16

    .line 1249
    div-int/lit8 v0, v4, 0x20

    .line 1250
    rem-int/lit8 v4, v4, 0x20

    .line 1251
    aget v2, v5, v0

    shl-int v3, v17, v4

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_16
    return v17

    .line 1256
    :cond_17
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 1184
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a/o;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v5, p6

    move-object v4, v15

    move/from16 v6, v16

    .line 1262
    :goto_e
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v8, v7

    if-ge v6, v8, :cond_1b

    .line 1263
    aget-object v7, v7, v6

    if-ne v7, v2, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    move v6, v3

    :goto_f
    if-eq v6, v3, :cond_1c

    if-eqz v5, :cond_1c

    const-string v3, "_"

    .line 1268
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1269
    invoke-static {v6, v5}, Lcom/alibaba/fastjson/parser/a/o;->a(I[I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1270
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 1275
    :cond_1c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/a/l;->a()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 1277
    invoke-virtual {v2, v0, v12, v13, v14}, Lcom/alibaba/fastjson/parser/a/l;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-eqz v5, :cond_1d

    .line 1280
    div-int/lit8 v0, v6, 0x20

    .line 1281
    rem-int/lit8 v6, v6, 0x20

    .line 1282
    aget v2, v5, v0

    shl-int v3, v17, v6

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_1d
    return v17
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;
    .locals 1

    const/4 v0, 0x0

    .line 1289
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a/o;->b(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/a/l;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1297
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1300
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1301
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v2, v2

    new-array v2, v2, [J

    move v4, v3

    .line 1302
    :goto_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 1303
    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-wide v5, v5, Lcom/alibaba/fastjson/util/c;->s:J

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1305
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 1306
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    .line 1310
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->j(Ljava/lang/String;)J

    move-result-wide v4

    .line 1311
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    .line 1313
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->i(Ljava/lang/String;)J

    move-result-wide v4

    .line 1314
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    :cond_3
    if-gez v2, :cond_4

    const-string v4, "is"

    .line 1318
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    .line 1319
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->i(Ljava/lang/String;)J

    move-result-wide v5

    .line 1320
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_4
    move v4, v3

    :cond_5
    :goto_1
    if-ltz v2, :cond_9

    .line 1324
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->i:[S

    const/4 v5, -0x1

    if-nez p1, :cond_8

    .line 1325
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    array-length p1, p1

    new-array p1, p1, [S

    .line 1326
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([SS)V

    .line 1327
    :goto_2
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    array-length v7, v6

    if-ge v3, v7, :cond_7

    .line 1328
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a/o;->h:[J

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-wide v8, v6, Lcom/alibaba/fastjson/util/c;->s:J

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v3

    .line 1330
    aput-short v7, p1, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1333
    :cond_7
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->i:[S

    .line 1336
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/o;->i:[S

    aget-short p1, p1, v2

    if-eq p1, v5, :cond_9

    .line 1338
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/a/o;->a(I[I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1339
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/o;->a:[Lcom/alibaba/fastjson/parser/a/l;

    aget-object p1, p2, p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    .line 1345
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    .line 1346
    iget v1, p2, Lcom/alibaba/fastjson/util/c;->i:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    return-object v0

    .line 1350
    :cond_a
    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    if-eqz v4, :cond_c

    .line 1351
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_c

    const-class v1, Ljava/lang/Boolean;

    if-eq p2, v1, :cond_c

    move-object p1, v0

    goto :goto_4

    :cond_b
    move-object p1, v1

    :cond_c
    :goto_4
    return-object p1
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
