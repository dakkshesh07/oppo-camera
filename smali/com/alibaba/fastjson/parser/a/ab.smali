.class public Lcom/alibaba/fastjson/parser/a/ab;
.super Lcom/alibaba/fastjson/parser/a/o;
.source "ThrowableDeserializer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/h;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/a/o;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move v4, v3

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v1, :cond_3

    aget-object v10, v0, v4

    .line 163
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 164
    array-length v12, v11

    if-nez v12, :cond_0

    move-object v7, v10

    goto :goto_1

    .line 169
    :cond_0
    array-length v12, v11

    if-ne v12, v9, :cond_1

    aget-object v12, v11, v3

    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_1

    move-object v6, v10

    goto :goto_1

    .line 174
    :cond_1
    array-length v12, v11

    if-ne v12, v8, :cond_2

    aget-object v8, v11, v3

    const-class v12, Ljava/lang/String;

    if-ne v8, v12, :cond_2

    aget-object v8, v11, v9

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_2

    move-object v5, v10

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 181
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_4
    if-eqz v6, :cond_5

    .line 185
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_5
    if-eqz v7, :cond_6

    .line 189
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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

    .line 24
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 26
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 27
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->e()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "syntax error"

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_16

    :goto_0
    if-eqz p2, :cond_2

    .line 42
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    move-object v3, p2

    move-object p2, v2

    move-object v0, p2

    move-object v5, v0

    move-object v6, v5

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->c()Lcom/alibaba/fastjson/parser/i;

    move-result-object v7

    invoke-interface {p3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    const/16 v9, 0x10

    if-nez v7, :cond_5

    .line 59
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v8, :cond_4

    .line 60
    invoke-interface {p3, v9}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_5

    .line 63
    :cond_4
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v10

    if-ne v10, v9, :cond_5

    .line 64
    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p3, v10}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    .line 70
    invoke-interface {p3, v10}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 72
    sget-object v11, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 73
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v10, :cond_6

    .line 74
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v7

    const-class v10, Ljava/lang/Throwable;

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v11

    invoke-virtual {v7, v3, v10, v11}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    .line 79
    invoke-interface {p3, v9}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_4

    .line 77
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v11, "message"

    .line 80
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 81
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v1, :cond_8

    move-object v5, v2

    goto :goto_3

    .line 83
    :cond_8
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v10, :cond_9

    .line 84
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v5

    .line 88
    :goto_3
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_4

    .line 86
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v10, "cause"

    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 90
    invoke-virtual {p0, p1, v2, v10}, Lcom/alibaba/fastjson/parser/a/ab;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :cond_b
    const-string v10, "stackTrace"

    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 92
    const-class v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    .line 95
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 97
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_4
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v7

    if-ne v7, v8, :cond_3

    .line 101
    invoke-interface {p3, v9}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    :goto_5
    if-nez v3, :cond_e

    .line 108
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 110
    :cond_e
    const-class p3, Ljava/lang/Throwable;

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 115
    :try_start_0
    invoke-direct {p0, v5, v0, v3}, Lcom/alibaba/fastjson/parser/a/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_f

    .line 117
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 125
    invoke-virtual {p3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_10
    if-eqz p2, :cond_14

    if-eqz v3, :cond_12

    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/ab;->b:Ljava/lang/Class;

    if-ne v3, v0, :cond_11

    move-object p1, p0

    goto :goto_7

    .line 135
    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    .line 136
    instance-of v0, p1, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v0, :cond_12

    .line 137
    check-cast p1, Lcom/alibaba/fastjson/parser/a/o;

    goto :goto_7

    :cond_12
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_14

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 149
    invoke-virtual {v1, p3, v0}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    return-object p3

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "create instance error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 111
    :cond_15
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "type not match, not Throwable. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
