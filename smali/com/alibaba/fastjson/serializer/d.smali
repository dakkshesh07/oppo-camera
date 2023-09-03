.class public Lcom/alibaba/fastjson/serializer/d;
.super Ljava/lang/Object;
.source "AnnotationSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/d; = null

.field private static volatile b:Ljava/lang/Class; = null

.field private static volatile c:Z = false

.field private static volatile d:Ljava/lang/reflect/Method;

.field private static volatile e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/serializer/d;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/d;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/d;->a:Lcom/alibaba/fastjson/serializer/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    .line 28
    array-length p4, p3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_6

    const/4 p4, 0x0

    aget-object v0, p3, p4

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    aget-object p3, p3, p4

    .line 31
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->b:Ljava/lang/Class;

    const-string v1, "not support Type Annotation."

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson/serializer/d;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "sun.reflect.annotation.AnnotationType"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/d;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/d;->c:Z

    .line 36
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alibaba/fastjson/serializer/d;->c:Z

    if-nez v0, :cond_1

    .line 46
    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->b:Ljava/lang/Class;

    const-string v2, "getInstance"

    new-array v3, p5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/d;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 48
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/d;->c:Z

    .line 49
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 53
    :cond_1
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/alibaba/fastjson/serializer/d;->c:Z

    if-nez v0, :cond_2

    .line 55
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->b:Ljava/lang/Class;

    const-string v2, "members"

    new-array v3, p4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/d;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 57
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/d;->c:Z

    .line 58
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_2
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/alibaba/fastjson/serializer/d;->c:Z

    if-nez v0, :cond_4

    .line 68
    :try_start_3
    sget-object v0, Lcom/alibaba/fastjson/serializer/d;->d:Ljava/lang/reflect/Method;

    new-array v2, p5, [Ljava/lang/Object;

    aput-object p3, v2, p4

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 76
    :try_start_4
    sget-object v2, Lcom/alibaba/fastjson/serializer/d;->e:Ljava/lang/reflect/Method;

    new-array v3, p4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p5, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    new-array v3, p4, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    :catch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception p1

    .line 78
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/d;->c:Z

    .line 79
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 70
    sput-boolean p5, Lcom/alibaba/fastjson/serializer/d;->c:Z

    .line 71
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 63
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
