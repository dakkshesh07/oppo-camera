.class public Lcom/alibaba/fastjson/util/g;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Lcom/alibaba/fastjson/util/c;

.field public final i:[Lcom/alibaba/fastjson/util/c;

.field public final j:I

.field public final k:Lcom/alibaba/fastjson/a/d;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/reflect/Type;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/a/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson/a/d;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/c;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson/util/g;->a:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/alibaba/fastjson/util/g;->b:Ljava/lang/Class;

    .line 59
    iput-object p3, p0, Lcom/alibaba/fastjson/util/g;->c:Ljava/lang/reflect/Constructor;

    .line 60
    iput-object p4, p0, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    .line 61
    iput-object p5, p0, Lcom/alibaba/fastjson/util/g;->e:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson/util/g;->j:I

    .line 63
    iput-object p6, p0, Lcom/alibaba/fastjson/util/g;->f:Ljava/lang/reflect/Method;

    .line 65
    iput-object p7, p0, Lcom/alibaba/fastjson/util/g;->k:Lcom/alibaba/fastjson/a/d;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    .line 67
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/d;->j()Ljava/lang/String;

    move-result-object p6

    .line 68
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/g;->m:Ljava/lang/String;

    .line 71
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iput-object p6, p0, Lcom/alibaba/fastjson/util/g;->l:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/g;->l:Ljava/lang/String;

    .line 76
    :goto_1
    invoke-interface {p7}, Lcom/alibaba/fastjson/a/d;->b()[Ljava/lang/String;

    move-result-object p6

    .line 77
    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Lcom/alibaba/fastjson/util/g;->n:[Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/g;->l:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/alibaba/fastjson/util/g;->m:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/alibaba/fastjson/util/g;->n:[Ljava/lang/String;

    .line 84
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p6, p6, [Lcom/alibaba/fastjson/util/c;

    iput-object p6, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    .line 85
    iget-object p6, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    iget-object p6, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length p7, p6

    new-array p7, p7, [Lcom/alibaba/fastjson/util/c;

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/util/g;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 89
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {p6, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    iget-object p8, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v0, p8

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p8, v2

    .line 91
    iget-object v4, v3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_4
    iget-object p8, p0, Lcom/alibaba/fastjson/util/g;->n:[Ljava/lang/String;

    array-length v0, p8

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v4, p8, v2

    .line 95
    invoke-virtual {p6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/util/c;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 97
    aput-object v5, p7, v3

    .line 98
    invoke-virtual {p6, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/alibaba/fastjson/util/c;

    add-int/lit8 v0, v3, 0x1

    .line 102
    aput-object p8, p7, v3

    move v3, v0

    goto :goto_5

    .line 105
    :cond_7
    array-length p8, p6

    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 109
    :cond_8
    iget-object p6, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 110
    iget-object p7, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    .line 112
    :cond_9
    iput-object p7, p0, Lcom/alibaba/fastjson/util/g;->i:[Lcom/alibaba/fastjson/util/c;

    if-eqz p3, :cond_a

    .line 115
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lcom/alibaba/fastjson/util/g;->g:I

    goto :goto_6

    :cond_a
    if-eqz p5, :cond_b

    .line 117
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lcom/alibaba/fastjson/util/g;->g:I

    goto :goto_6

    .line 119
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/util/g;->g:I

    :goto_6
    if-eqz p4, :cond_13

    .line 123
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    .line 126
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->f(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/g;->q:Z

    .line 127
    iget-boolean p3, p0, Lcom/alibaba/fastjson/util/g;->q:Z

    if-eqz p3, :cond_f

    .line 128
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->g(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/g;->p:[Ljava/lang/String;

    .line 130
    :try_start_0
    new-array p3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/g;->r:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    invoke-static {p4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    move p3, v1

    .line 136
    :goto_7
    iget-object p4, p0, Lcom/alibaba/fastjson/util/g;->p:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_13

    array-length p4, p1

    if-ge p3, p4, :cond_13

    .line 137
    aget-object p4, p1, p3

    .line 139
    array-length p5, p4

    move p6, v1

    :goto_8
    if-ge p6, p5, :cond_d

    aget-object p7, p4, p6

    .line 140
    instance-of p8, p7, Lcom/alibaba/fastjson/a/b;

    if-eqz p8, :cond_c

    .line 141
    move-object p4, p7

    check-cast p4, Lcom/alibaba/fastjson/a/b;

    goto :goto_9

    :cond_c
    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    :cond_d
    move-object p4, p2

    :goto_9
    if-eqz p4, :cond_e

    .line 146
    invoke-interface {p4}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object p4

    .line 147
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_e

    .line 148
    iget-object p5, p0, Lcom/alibaba/fastjson/util/g;->p:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 154
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    array-length p1, p1

    iget-object p2, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length p2, p2

    if-eq p1, p2, :cond_10

    goto :goto_b

    :cond_10
    move p1, v1

    .line 158
    :goto_a
    iget-object p2, p0, Lcom/alibaba/fastjson/util/g;->o:[Ljava/lang/reflect/Type;

    array-length p3, p2

    if-ge p1, p3, :cond_12

    .line 159
    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    aget-object p3, p3, p1

    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    if-eq p2, p3, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_13

    .line 167
    invoke-static {p4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/g;->p:[Ljava/lang/String;

    :cond_13
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/c;"
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/c;

    .line 175
    iget-object v1, v0, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 179
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/g;"
        }
    .end annotation

    .line 218
    sget-boolean v4, Lcom/alibaba/fastjson/util/l;->a:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/g;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/alibaba/fastjson/util/g;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v9, p5

    .line 271
    const-class v0, Lcom/alibaba/fastjson/a/d;

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alibaba/fastjson/a/d;

    if-eqz v15, :cond_0

    .line 273
    invoke-interface {v15}, Lcom/alibaba/fastjson/a/d;->p()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    .line 279
    :goto_0
    invoke-static {v13, v15}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/a/d;)Ljava/lang/Class;

    move-result-object v11

    .line 281
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 282
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 283
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    .line 285
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/l;->f(Ljava/lang/Class;)Z

    move-result v17

    .line 286
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v18, 0x0

    const/4 v7, 0x1

    if-eqz v17, :cond_2

    .line 289
    array-length v1, v0

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v18

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 291
    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v19, v1

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_6

    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 307
    invoke-static {v13, v14, v12, v6, v1}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 311
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 314
    :cond_5
    new-instance v9, Lcom/alibaba/fastjson/util/g;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object v8, v6

    move-object/from16 v6, v20

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/a/d;Ljava/util/List;)V

    return-object v9

    .line 317
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v7

    :goto_6
    if-nez v19, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    if-eqz v1, :cond_3c

    .line 320
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 321
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 322
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/alibaba/fastjson/util/g;->a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 326
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_b
    move-object/from16 v2, v18

    :goto_7
    if-nez v2, :cond_c

    .line 334
    invoke-static {v0}, Lcom/alibaba/fastjson/util/g;->a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :cond_c
    move-object/from16 v22, v2

    if-eqz v22, :cond_19

    if-nez v1, :cond_19

    .line 338
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 340
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 343
    array-length v0, v9

    if-lez v0, :cond_17

    .line 344
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v0, v18

    const/4 v2, 0x0

    .line 345
    :goto_8
    array-length v1, v9

    if-ge v2, v1, :cond_17

    array-length v1, v3

    if-ge v2, v1, :cond_17

    .line 346
    aget-object v1, v3, v2

    .line 348
    array-length v4, v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_e

    aget-object v7, v1, v5

    move-object/from16 p5, v1

    .line 349
    instance-of v1, v7, Lcom/alibaba/fastjson/a/b;

    if-eqz v1, :cond_d

    .line 350
    move-object v1, v7

    check-cast v1, Lcom/alibaba/fastjson/a/b;

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p5

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v1, v18

    .line 355
    :goto_a
    aget-object v4, v9, v2

    .line 356
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v2

    if-eqz v1, :cond_f

    .line 362
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v10}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 363
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v25

    .line 364
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v26

    .line 365
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v27

    .line 366
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object/from16 v1, v18

    move-object v7, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_b
    if-eqz v1, :cond_10

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_12

    :cond_10
    if-nez v0, :cond_11

    .line 371
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_11
    aget-object v1, v0, v2

    :cond_12
    if-nez v7, :cond_15

    if-nez v0, :cond_14

    if-eqz v17, :cond_13

    .line 379
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/l;->g(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 381
    :cond_13
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_c
    move-object/from16 p5, v3

    .line 385
    array-length v3, v0

    if-le v3, v2, :cond_16

    .line 386
    aget-object v3, v0, v2

    .line 387
    invoke-static {v13, v3, v10}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v28, v0

    move-object v7, v3

    goto :goto_d

    :cond_15
    move-object/from16 p5, v3

    :cond_16
    move-object/from16 v28, v0

    .line 391
    :goto_d
    new-instance v3, Lcom/alibaba/fastjson/util/c;

    move-object v0, v3

    move/from16 v29, v2

    move-object/from16 v2, p0

    move-object/from16 v30, p5

    move-object/from16 p2, v9

    const/4 v14, 0x3

    move-object v9, v3

    move-object v3, v4

    const/4 v14, 0x2

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move/from16 v6, v25

    move-object v14, v7

    move-object/from16 v23, v12

    const/4 v12, 0x1

    move/from16 v7, v26

    move-object v12, v8

    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 393
    invoke-static {v14, v9}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v9, p2

    move-object v8, v12

    move-object v6, v14

    move-object/from16 v12, v23

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    const/4 v7, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_17
    move-object v14, v6

    move-object/from16 v23, v12

    move-object v12, v8

    :cond_18
    const/16 v24, 0x1

    goto/16 :goto_20

    :cond_19
    move-object v14, v6

    move-object/from16 v23, v12

    move-object v12, v8

    .line 398
    invoke-static {v13, v12, v9}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v21

    if-eqz v21, :cond_23

    .line 399
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 402
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 403
    array-length v0, v8

    if-lez v0, :cond_18

    .line 404
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    move-object/from16 v0, v18

    const/4 v7, 0x0

    .line 405
    :goto_e
    array-length v1, v8

    if-ge v7, v1, :cond_22

    .line 406
    aget-object v1, v12, v7

    .line 408
    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 409
    instance-of v5, v4, Lcom/alibaba/fastjson/a/b;

    if-eqz v5, :cond_1a

    .line 410
    move-object v1, v4

    check-cast v1, Lcom/alibaba/fastjson/a/b;

    goto :goto_10

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    move-object/from16 v1, v18

    :goto_10
    if-nez v1, :cond_1d

    if-eqz v9, :cond_1c

    .line 414
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    .line 415
    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_11
    if-eqz v1, :cond_1e

    .line 422
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v3

    .line 424
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 425
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v1

    move/from16 v16, v1

    move v6, v3

    move/from16 v17, v4

    goto :goto_12

    :cond_1e
    move-object/from16 v2, v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_12
    if-eqz v2, :cond_20

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v0

    move-object v1, v2

    goto :goto_14

    :cond_20
    :goto_13
    if-nez v0, :cond_21

    .line 430
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_21
    aget-object v1, v0, v7

    move-object/from16 v19, v0

    .line 435
    :goto_14
    aget-object v3, v8, v7

    .line 436
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    .line 438
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 439
    new-instance v2, Lcom/alibaba/fastjson/util/c;

    move-object v0, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 441
    invoke-static {v14, v9}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    add-int/lit8 v7, v20, 0x1

    move/from16 v9, p5

    move-object/from16 v8, v17

    move-object/from16 v0, v19

    goto/16 :goto_e

    .line 444
    :cond_22
    new-instance v9, Lcom/alibaba/fastjson/util/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v5, v21

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/a/d;Ljava/util/List;)V

    return-object v9

    :cond_23
    if-nez v1, :cond_18

    .line 447
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v17, :cond_24

    .line 450
    array-length v1, v0

    if-lez v1, :cond_24

    .line 451
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/l;->g(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/l;->a([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v22, v0

    move-object v7, v1

    :goto_15
    const/4 v8, 0x1

    const/16 v24, 0x0

    goto/16 :goto_1a

    .line 456
    :cond_24
    array-length v1, v0

    move-object/from16 v3, v18

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_32

    aget-object v4, v0, v2

    .line 457
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    .line 459
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 460
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_26

    const/4 v8, 0x0

    aget-object v6, v5, v8

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2a

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_25

    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 463
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v4

    move/from16 v24, v8

    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_25
    move/from16 v24, v8

    move v8, v6

    goto/16 :goto_19

    :cond_26
    const/4 v8, 0x1

    :cond_27
    :goto_17
    const/16 v24, 0x0

    goto/16 :goto_19

    :cond_28
    const/4 v8, 0x0

    const-string v6, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    .line 470
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 471
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2a

    aget-object v6, v5, v8

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_2a

    const/4 v6, 0x1

    aget-object v7, v5, v6

    const-class v8, Ljava/lang/Object;

    if-ne v7, v8, :cond_29

    const/4 v7, 0x2

    aget-object v5, v5, v7

    const-class v7, Ljava/util/Collection;

    if-ne v5, v7, :cond_29

    .line 476
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v0, "principal"

    const-string v1, "credentials"

    const-string v2, "authorities"

    .line 477
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v4

    goto :goto_15

    :cond_29
    move v8, v6

    goto :goto_17

    :cond_2a
    move/from16 v24, v8

    const/4 v8, 0x1

    goto :goto_19

    :cond_2b
    const-string v6, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    .line 484
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 485
    array-length v6, v5

    const/4 v8, 0x1

    if-ne v6, v8, :cond_27

    const/16 v24, 0x0

    aget-object v5, v5, v24

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_31

    const-string v0, "authority"

    .line 488
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v4

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x1

    const/16 v24, 0x0

    .line 498
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    and-int/2addr v5, v8

    if-eqz v5, :cond_2d

    move v5, v8

    goto :goto_18

    :cond_2d
    move/from16 v5, v24

    :goto_18
    if-nez v5, :cond_2e

    goto :goto_19

    .line 502
    :cond_2e
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 503
    array-length v6, v5

    if-nez v6, :cond_2f

    goto :goto_19

    :cond_2f
    if-eqz v22, :cond_30

    if-eqz v3, :cond_30

    .line 507
    array-length v6, v5

    array-length v7, v3

    if-gt v6, v7, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v22, v4

    move-object v3, v5

    :cond_31
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_32
    const/4 v8, 0x1

    const/16 v24, 0x0

    move-object v7, v3

    :goto_1a
    if-eqz v7, :cond_33

    .line 519
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b

    :cond_33
    move-object/from16 v6, v18

    :goto_1b
    if-eqz v7, :cond_3b

    .line 522
    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_3b

    .line 524
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v25

    move/from16 v5, v24

    .line 525
    :goto_1c
    array-length v0, v6

    if-ge v5, v0, :cond_3a

    .line 526
    aget-object v0, v25, v5

    .line 527
    aget-object v1, v7, v5

    .line 530
    array-length v2, v0

    move/from16 v3, v24

    :goto_1d
    if-ge v3, v2, :cond_35

    aget-object v4, v0, v3

    .line 531
    instance-of v8, v4, Lcom/alibaba/fastjson/a/b;

    if-eqz v8, :cond_34

    .line 532
    move-object v0, v4

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    goto :goto_1e

    :cond_34
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_35
    move-object/from16 v0, v18

    .line 537
    :goto_1e
    aget-object v3, v6, v5

    .line 538
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v2, v5

    .line 539
    invoke-static {v13, v1, v10}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_36

    if-nez v0, :cond_36

    .line 542
    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-static {v8, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    :cond_36
    if-nez v0, :cond_38

    const-string v0, "org.springframework.security.core.userdetails.User"

    .line 550
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "password"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 552
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v29, v0

    move/from16 v27, v24

    move/from16 v28, v27

    goto :goto_1f

    :cond_37
    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_1f

    .line 557
    :cond_38
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v27

    if-eqz v27, :cond_39

    move-object v1, v2

    .line 561
    :cond_39
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v2

    .line 562
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    .line 563
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v0

    move/from16 v29, v0

    move/from16 v28, v27

    move/from16 v27, v2

    .line 565
    :goto_1f
    new-instance v2, Lcom/alibaba/fastjson/util/c;

    move-object v0, v2

    move-object/from16 p2, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v30, v5

    move-object v5, v8

    move-object/from16 v32, v6

    move/from16 v6, v27

    move-object/from16 v27, v7

    move/from16 v7, v28

    const/16 v24, 0x1

    move/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 567
    invoke-static {v14, v9}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    add-int/lit8 v5, v30, 0x1

    move-object/from16 v9, p2

    move/from16 v8, v24

    move-object/from16 v7, v27

    move-object/from16 v6, v32

    const/16 v24, 0x0

    goto/16 :goto_1c

    :cond_3a
    move/from16 v24, v8

    if-nez v17, :cond_3d

    .line 570
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 571
    new-instance v9, Lcom/alibaba/fastjson/util/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v22

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/a/d;Ljava/util/List;)V

    return-object v9

    .line 574
    :cond_3b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object v14, v6

    move/from16 v24, v7

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v22, v18

    :cond_3d
    :goto_20
    if-eqz v19, :cond_3e

    .line 580
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_3e
    const-string v9, "set"

    if-eqz v11, :cond_52

    .line 586
    const-class v0, Lcom/alibaba/fastjson/a/c;

    invoke-static {v11, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/c;

    if-eqz v0, :cond_3f

    .line 588
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_3f
    move-object/from16 v0, v18

    :goto_21
    if-nez v0, :cond_40

    const-string v0, "with"

    :cond_40
    move-object v8, v0

    .line 595
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v6, :cond_4c

    aget-object v2, v7, v5

    .line 596
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_23
    move/from16 v32, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v41, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v29, v15

    move-object/from16 v40, v23

    move-object/from16 v23, v8

    move-object v15, v12

    goto/16 :goto_29

    .line 600
    :cond_41
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_23

    .line 606
    :cond_42
    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    if-nez v0, :cond_43

    .line 609
    invoke-static {v13, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/a/b;

    move-result-object v0

    :cond_43
    move-object/from16 v25, v0

    if-eqz v25, :cond_46

    .line 613
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_23

    .line 617
    :cond_44
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v26

    .line 618
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    .line 619
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v28

    .line 621
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    .line 622
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 623
    new-instance v4, Lcom/alibaba/fastjson/util/c;

    const/4 v3, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v0, v4

    move-object/from16 v34, v4

    move-object/from16 v4, p0

    move/from16 v32, v5

    move-object/from16 v5, p1

    move/from16 v35, v6

    move/from16 v6, v26

    move-object/from16 v36, v7

    move/from16 v7, v27

    move-object/from16 p2, v8

    move/from16 v8, v28

    move-object/from16 v37, v9

    move-object/from16 v9, v25

    move-object/from16 v38, v10

    move-object/from16 v10, v29

    move-object/from16 v39, v11

    move-object/from16 v11, v30

    move-object/from16 v29, v15

    move-object/from16 v40, v23

    move/from16 v13, v24

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v34

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    move-object/from16 v23, p2

    move-object/from16 v41, v37

    goto/16 :goto_29

    :cond_45
    move/from16 v32, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 p2, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v29, v15

    move-object/from16 v40, v23

    move/from16 v13, v24

    move-object v15, v12

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_24

    :cond_46
    move/from16 v32, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 p2, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v29, v15

    move-object/from16 v40, v23

    move/from16 v13, v24

    move-object v15, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 629
    :goto_24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v37

    .line 631
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_47

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_25

    .line 634
    :cond_47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_48

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_25
    move-object/from16 v11, p2

    :goto_26
    const/4 v10, 0x0

    goto :goto_28

    :cond_48
    move-object/from16 v11, p2

    .line 637
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    :goto_27
    move-object/from16 v23, v11

    move-object/from16 v41, v12

    goto :goto_29

    .line 641
    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_4a

    goto :goto_27

    .line 645
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 649
    :goto_28
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 650
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_27

    .line 654
    :cond_4b
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    new-instance v9, Lcom/alibaba/fastjson/util/c;

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v24

    move-object/from16 v41, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v13}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    :goto_29
    add-int/lit8 v5, v32, 0x1

    move-object/from16 v13, p0

    move-object v12, v15

    move-object/from16 v8, v23

    move-object/from16 v15, v29

    move/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v23, v40

    move-object/from16 v9, v41

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_4c
    move-object/from16 v41, v9

    move-object/from16 v38, v10

    move-object v13, v11

    move-object/from16 v29, v15

    move-object/from16 v40, v23

    move-object v15, v12

    if-eqz v13, :cond_53

    .line 663
    const-class v0, Lcom/alibaba/fastjson/a/c;

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/c;

    if-eqz v0, :cond_4d

    .line 667
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_4d
    move-object/from16 v0, v18

    :goto_2a
    if-eqz v0, :cond_4e

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f

    :cond_4e
    const-string v0, "build"

    :cond_4f
    const/4 v12, 0x0

    .line 675
    :try_start_1
    new-array v1, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v20, :cond_50

    :try_start_2
    const-string v0, "create"

    .line 684
    new-array v1, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_50
    if-eqz v20, :cond_51

    .line 696
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_2b

    .line 693
    :cond_51
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object/from16 v41, v9

    move-object/from16 v38, v10

    move-object v13, v11

    move-object/from16 v29, v15

    move-object/from16 v40, v23

    move-object v15, v12

    :cond_53
    const/4 v12, 0x0

    .line 700
    :goto_2b
    array-length v11, v15

    move v10, v12

    :goto_2c
    const-string v9, "get"

    const/4 v8, 0x4

    if-ge v10, v11, :cond_79

    aget-object v2, v15, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    .line 702
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_54
    :goto_2d
    move/from16 v30, v10

    move/from16 v25, v11

    move/from16 v27, v12

    move-object/from16 v39, v13

    move-object/from16 v32, v15

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    const/16 v28, 0x2

    :goto_2e
    const/16 v31, 0x1

    :goto_2f
    const/16 v33, 0x3

    goto/16 :goto_43

    .line 709
    :cond_55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 710
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_2d

    .line 714
    :cond_56
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_57

    goto :goto_2d

    .line 718
    :cond_57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 720
    array-length v3, v1

    if-eqz v3, :cond_54

    array-length v3, v1

    const/4 v5, 0x2

    if-le v3, v5, :cond_58

    move/from16 v28, v5

    move/from16 v30, v10

    move/from16 v25, v11

    move/from16 v27, v12

    move-object/from16 v39, v13

    move-object/from16 v32, v15

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    goto :goto_2e

    .line 724
    :cond_58
    const-class v3, Lcom/alibaba/fastjson/a/b;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/alibaba/fastjson/a/b;

    if-eqz v24, :cond_59

    .line 725
    array-length v3, v1

    if-ne v3, v5, :cond_59

    aget-object v3, v1, v12

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_59

    const/4 v3, 0x1

    aget-object v4, v1, v3

    const-class v3, Ljava/lang/Object;

    if-ne v4, v3, :cond_59

    .line 729
    new-instance v9, Lcom/alibaba/fastjson/util/c;

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v1, ""

    move-object v0, v9

    move-object/from16 v4, p0

    move/from16 v28, v5

    move-object/from16 v5, p1

    move/from16 v8, v23

    move-object/from16 v42, v9

    move-object/from16 v9, v24

    move/from16 v30, v10

    move-object/from16 v10, v25

    move/from16 v25, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v42

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    :goto_30
    move-object/from16 v39, v13

    move-object/from16 v32, v15

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    :goto_31
    const/16 v27, 0x0

    goto/16 :goto_2e

    :cond_59
    move/from16 v28, v5

    move/from16 v30, v10

    move/from16 v25, v11

    .line 734
    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5a

    move/from16 v31, v4

    :goto_32
    move-object/from16 v39, v13

    move-object/from16 v32, v15

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    const/16 v27, 0x0

    goto/16 :goto_2f

    :cond_5a
    if-nez v24, :cond_5b

    move-object/from16 v12, p0

    move v11, v4

    .line 739
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/a/b;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_33

    :cond_5b
    move-object/from16 v12, p0

    move v11, v4

    :goto_33
    if-nez v24, :cond_5c

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_5c

    :goto_34
    move/from16 v31, v11

    goto :goto_32

    :cond_5c
    if-eqz v24, :cond_5e

    .line 747
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_34

    .line 751
    :cond_5d
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    .line 752
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 753
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v10

    .line 755
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    .line 756
    invoke-interface/range {v24 .. v24}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 757
    new-instance v9, Lcom/alibaba/fastjson/util/c;

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v8, v10

    move-object v10, v9

    move-object/from16 v9, v24

    move-object/from16 v43, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v26

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v43

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    goto/16 :goto_30

    :cond_5e
    move/from16 v10, v23

    :cond_5f
    if-nez v24, :cond_61

    move-object/from16 v12, v41

    .line 763
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    goto :goto_36

    :cond_60
    :goto_35
    move-object/from16 v26, v12

    move-object/from16 v39, v13

    move-object/from16 v32, v15

    move-object/from16 v13, v40

    goto/16 :goto_31

    :cond_61
    move-object/from16 v12, v41

    :goto_36
    if-eqz v13, :cond_62

    goto :goto_35

    :cond_62
    const/4 v3, 0x3

    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v17, :cond_64

    .line 775
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 776
    :goto_37
    array-length v11, v15

    if-ge v5, v11, :cond_65

    .line 777
    aget-object v11, v15, v5

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_63

    .line 778
    aget-object v11, v15, v5

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_64
    move-object/from16 v3, v18

    .line 783
    :cond_65
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    const-string v9, "is"

    const-string v11, "g"

    if-nez v5, :cond_6f

    const/16 v5, 0x200

    if-le v4, v5, :cond_66

    goto/16 :goto_3c

    :cond_66
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_6b

    if-eqz v17, :cond_68

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x3

    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_67
    const/4 v3, 0x3

    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    move-object/from16 v11, p0

    move-object/from16 v4, v38

    .line 809
    invoke-static {v11, v0, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v5, v4

    move-object/from16 v23, v8

    goto :goto_39

    :cond_68
    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object/from16 v11, p0

    move-object/from16 v4, v38

    .line 811
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 812
    invoke-static {v11, v8, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v23

    if-nez v23, :cond_6a

    .line 815
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v11, v0, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v23

    if-nez v23, :cond_69

    move-object v0, v8

    :cond_69
    move-object v5, v4

    goto :goto_39

    :cond_6a
    move-object v5, v4

    move-object v0, v8

    :goto_39
    move-object v8, v11

    goto :goto_3b

    :cond_6b
    const/4 v3, 0x3

    move-object/from16 v11, p0

    move-object/from16 v5, v38

    const/16 v8, 0x66

    if-ne v4, v8, :cond_6c

    .line 824
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    move-object v8, v11

    move-object/from16 v23, v18

    :goto_3b
    move v11, v3

    goto :goto_3f

    .line 825
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x5

    if-lt v4, v8, :cond_6d

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 828
    :cond_6d
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v11, v0, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_6e

    move-object/from16 v38, v5

    goto/16 :goto_35

    :cond_6e
    move-object/from16 v23, v3

    move-object v8, v11

    goto :goto_3d

    :cond_6f
    :goto_3c
    move-object/from16 v8, p0

    move-object/from16 v5, v38

    if-eqz v17, :cond_70

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v18

    :goto_3d
    const/4 v11, 0x3

    goto :goto_3f

    .line 792
    :cond_70
    sget-boolean v3, Lcom/alibaba/fastjson/util/l;->a:Z

    if-eqz v3, :cond_71

    const/4 v11, 0x3

    .line 793
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_71
    const/4 v11, 0x3

    .line 795
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    move-object/from16 v23, v18

    :goto_3f
    if-nez v23, :cond_72

    .line 836
    invoke-static {v8, v0, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v23

    :cond_72
    if-nez v23, :cond_73

    const/4 v4, 0x0

    .line 839
    aget-object v1, v1, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_74

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {v8, v1, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_40

    :cond_73
    const/4 v4, 0x0

    :cond_74
    const/4 v9, 0x1

    move-object/from16 v3, v23

    :goto_40
    if-eqz v3, :cond_77

    .line 846
    const-class v1, Lcom/alibaba/fastjson/a/b;

    invoke-static {v3, v1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/alibaba/fastjson/a/b;

    if-eqz v23, :cond_76

    .line 849
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_75

    move/from16 v27, v4

    move-object/from16 v38, v5

    move/from16 v31, v9

    move/from16 v33, v11

    move-object/from16 v26, v12

    move-object/from16 v39, v13

    move-object/from16 v32, v15

    :goto_41
    move-object/from16 v13, v40

    goto/16 :goto_43

    .line 853
    :cond_75
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    .line 854
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 855
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v10

    .line 857
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_76

    .line 858
    invoke-interface/range {v23 .. v23}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 859
    new-instance v0, Lcom/alibaba/fastjson/util/c;

    const/16 v26, 0x0

    move-object/from16 p2, v0

    move/from16 v27, v4

    move-object/from16 v4, p0

    move/from16 v31, v9

    move-object v9, v5

    move-object/from16 v5, p1

    move v8, v10

    move-object v10, v9

    move-object/from16 v9, v24

    move-object/from16 v32, v15

    move-object v15, v10

    move-object/from16 v10, v23

    move/from16 v33, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    move-object/from16 v39, v13

    move-object/from16 v38, v15

    goto :goto_41

    :cond_76
    move/from16 v27, v4

    move/from16 v31, v9

    move/from16 v33, v11

    move-object/from16 v26, v12

    move-object/from16 v32, v15

    move-object v15, v5

    move v8, v10

    move-object/from16 v10, v23

    goto :goto_42

    :cond_77
    move/from16 v27, v4

    move/from16 v31, v9

    move/from16 v33, v11

    move-object/from16 v26, v12

    move-object/from16 v32, v15

    move-object v15, v5

    move v8, v10

    move-object/from16 v10, v18

    :goto_42
    move-object/from16 v12, v40

    if-eqz v12, :cond_78

    .line 868
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_78
    move-object v1, v0

    .line 871
    new-instance v11, Lcom/alibaba/fastjson/util/c;

    const/16 v23, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v24

    move-object/from16 v38, v15

    move-object v15, v11

    move-object/from16 v11, v23

    move-object/from16 v39, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v15}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    :goto_43
    add-int/lit8 v10, v30, 0x1

    move-object/from16 v40, v13

    move/from16 v11, v25

    move-object/from16 v41, v26

    move/from16 v12, v27

    move-object/from16 v15, v32

    move-object/from16 v13, v39

    goto/16 :goto_2c

    :cond_79
    move/from16 v27, v12

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    const/16 v31, 0x1

    const/16 v33, 0x3

    .line 875
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v11, v33

    .line 876
    invoke-static {v15, v12, v13, v14, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 878
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v8, v10

    move/from16 v7, v27

    :goto_44
    if-ge v7, v8, :cond_86

    aget-object v2, v10, v7

    .line 879
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_7b

    :cond_7a
    :goto_45
    move/from16 v28, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v17, v10

    move/from16 v26, v11

    move-object/from16 v40, v13

    move-object/from16 v45, v38

    :goto_46
    move-object v13, v12

    goto/16 :goto_49

    .line 884
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_45

    :cond_7c
    if-nez v39, :cond_7a

    .line 888
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 889
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_7d

    goto :goto_45

    .line 893
    :cond_7d
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7e

    const-class v1, Ljava/util/Map;

    .line 894
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7e

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 895
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_7e

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 896
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_7e

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 897
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_7a

    .line 902
    :cond_7e
    const-class v1, Lcom/alibaba/fastjson/a/b;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/alibaba/fastjson/a/b;

    if-eqz v17, :cond_7f

    .line 903
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_45

    :cond_7f
    if-eqz v17, :cond_80

    .line 907
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_80

    .line 908
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v5, v38

    goto :goto_47

    .line 910
    :cond_80
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v38

    .line 912
    invoke-static {v15, v0, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 914
    const-class v3, Lcom/alibaba/fastjson/a/b;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/a/b;

    if-eqz v3, :cond_81

    .line 915
    invoke-interface {v3}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_48

    .line 919
    :cond_81
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_82

    const-class v3, Ljava/util/Map;

    .line 920
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_83

    :cond_82
    move-object v3, v1

    goto :goto_47

    :cond_83
    move-object/from16 v3, v18

    :goto_47
    if-eqz v13, :cond_84

    .line 927
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_84
    move-object v1, v0

    .line 930
    invoke-static {v14, v1}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/c;

    move-result-object v0

    if-eqz v0, :cond_85

    :goto_48
    move-object/from16 v45, v5

    move/from16 v28, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v17, v10

    move/from16 v26, v11

    move-object/from16 v40, v13

    goto/16 :goto_46

    .line 935
    :cond_85
    new-instance v4, Lcom/alibaba/fastjson/util/c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v0, v4

    move-object/from16 v44, v4

    move-object/from16 v4, p0

    move-object/from16 v45, v5

    move-object/from16 v5, p1

    move/from16 v28, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move/from16 v8, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    move/from16 v26, v11

    move-object/from16 v11, v27

    move-object/from16 v40, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v44

    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    :goto_49
    add-int/lit8 v7, v23, 0x1

    move-object v12, v13

    move-object/from16 v10, v17

    move/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v13, v40

    move-object/from16 v38, v45

    goto/16 :goto_44

    :cond_86
    move-object/from16 v40, v13

    move-object/from16 v45, v38

    move-object v13, v12

    .line 940
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_88

    .line 941
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_4a

    :cond_87
    move/from16 v31, p3

    :goto_4a
    if-eqz v31, :cond_88

    move-object v0, v15

    :goto_4b
    if-eqz v0, :cond_88

    move-object/from16 v2, v40

    move-object/from16 v1, v45

    .line 947
    invoke-static {v15, v13, v2, v14, v1}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 946
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4b

    .line 952
    :cond_88
    new-instance v9, Lcom/alibaba/fastjson/util/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v39

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    move-object/from16 v7, v29

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/a/d;Ljava/util/List;)V

    return-object v9
.end method

.method public static a(Ljava/lang/Class;Lcom/alibaba/fastjson/a/d;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/a/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    .line 1144
    invoke-static {p0}, Lcom/alibaba/fastjson/util/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    .line 1151
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/a/d;->i()Ljava/lang/Class;

    move-result-object p1

    .line 1153
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method static a(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1023
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 1024
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1033
    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 1034
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    .line 1035
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1049
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v2, v0, :cond_2

    aget-object v5, p0, v2

    .line 1050
    const-class v6, Lcom/alibaba/fastjson/a/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/a/a;

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_1

    .line 1053
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    .line 1064
    :cond_3
    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_b

    aget-object v5, p0, v2

    .line 1065
    invoke-static {v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 1067
    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_7

    .line 1071
    :cond_4
    array-length v7, v6

    move v8, v1

    :goto_3
    const/4 v9, 0x1

    if-ge v8, v7, :cond_8

    aget-object v10, v6, v8

    .line 1073
    array-length v11, v10

    move v12, v1

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 1074
    instance-of v13, v13, Lcom/alibaba/fastjson/a/b;

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_5
    if-nez v9, :cond_7

    move v9, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    if-eqz v9, :cond_a

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_7

    .line 1087
    :cond_9
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    :cond_c
    return-object v3
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1104
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 1105
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1109
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1113
    :cond_1
    const-class v5, Lcom/alibaba/fastjson/a/a;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/a/a;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 1116
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    if-eqz p2, :cond_6

    .line 1125
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p2, p1, v1

    .line 1126
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_3
    return-object p2
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    if-eqz p0, :cond_4

    .line 231
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    .line 235
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    :cond_1
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    .line 243
    aget-object v5, v2, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 245
    :cond_2
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/c;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 956
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v15

    .line 958
    array-length v14, v1

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    if-ge v13, v14, :cond_b

    aget-object v5, v1, v13

    .line 959
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    :goto_1
    move-object/from16 v2, p3

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_6

    :cond_0
    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 965
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 966
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/Collection;

    .line 967
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 968
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 969
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 970
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v2, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v3

    :goto_3
    if-nez v2, :cond_3

    goto :goto_1

    .line 977
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/c;

    .line 978
    iget-object v4, v4, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_5
    move/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_1

    .line 989
    :cond_6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 991
    const-class v3, Lcom/alibaba/fastjson/a/b;

    invoke-static {v5, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/alibaba/fastjson/a/b;

    if-eqz v12, :cond_9

    .line 994
    invoke-interface {v12}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 998
    :cond_7
    invoke-interface {v12}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v3

    .line 999
    invoke-interface {v12}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 1000
    invoke-interface {v12}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v6

    .line 1002
    invoke-interface {v12}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 1003
    invoke-interface {v12}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move v8, v3

    move v9, v4

    move v10, v6

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    move v9, v8

    move v10, v9

    :goto_5
    if-eqz v0, :cond_a

    .line 1008
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v3, v2

    .line 1011
    new-instance v11, Lcom/alibaba/fastjson/util/c;

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lcom/alibaba/fastjson/util/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/a/b;Lcom/alibaba/fastjson/a/b;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/g;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z

    :goto_6
    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static a(Ljava/util/List;Lcom/alibaba/fastjson/util/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/c;",
            ">;",
            "Lcom/alibaba/fastjson/util/c;",
            ")Z"
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 190
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/c;

    .line 192
    iget-object v3, v2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    iget-boolean v3, v2, Lcom/alibaba/fastjson/util/c;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/alibaba/fastjson/util/c;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v3, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 202
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/c;->a(Lcom/alibaba/fastjson/util/c;)I

    move-result v2

    if-gez v2, :cond_2

    .line 205
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
