.class public Lcom/alibaba/fastjson/serializer/as;
.super Ljava/lang/Object;
.source "ObjectArrayCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/serializer/as;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/as;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/as;->a:Lcom/alibaba/fastjson/serializer/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .line 196
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    .line 198
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p3, :cond_1

    .line 201
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 205
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 207
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1, p2, v5}, Lcom/alibaba/fastjson/serializer/as;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v5

    .line 213
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 216
    :cond_3
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v6, :cond_6

    .line 218
    move-object v6, v5

    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 219
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_5

    .line 221
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, p3, :cond_4

    .line 223
    invoke-virtual {v6, v4, v2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 228
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_7

    .line 233
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    :cond_8
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    .line 129
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 130
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 132
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-object v3

    :cond_0
    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    .line 149
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    .line 150
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 151
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 152
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    .line 153
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 154
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/g;->e:Ljava/lang/reflect/Type;

    .line 155
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 156
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 157
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 159
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 160
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 161
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 162
    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_3
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 168
    check-cast v3, Ljava/lang/Class;

    goto :goto_1

    .line 170
    :cond_4
    const-class v3, Ljava/lang/Object;

    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 176
    :cond_6
    invoke-static {p2}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 179
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    move-object v3, p2

    .line 182
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 183
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0, p1, v3, v0}, Lcom/alibaba/fastjson/serializer/as;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_8
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->t()[B

    move-result-object p1

    .line 138
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 140
    array-length p3, p1

    if-nez p3, :cond_9

    const-class p3, [B

    if-eq p2, p3, :cond_9

    return-object v3

    :cond_9
    return-object p1
.end method

.method public final a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 44
    iget-object v8, v7, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 46
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 53
    :cond_0
    array-length v1, v9

    add-int/lit8 v10, v1, -0x1

    const/4 v2, -0x1

    if-ne v10, v2, :cond_1

    const-string v0, "[]"

    .line 58
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    return-void

    .line 62
    :cond_1
    iget-object v11, v7, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 63
    invoke-virtual {v7, v11, v0, v3, v2}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    .line 68
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;

    .line 70
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->d()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    :goto_0
    if-ge v2, v1, :cond_3

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    .line 78
    :cond_2
    aget-object v0, v9, v2

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->e()V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    .line 82
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iput-object v11, v7, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    return-void

    :cond_4
    const/4 v0, 0x0

    move-object v14, v0

    move-object v15, v14

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_8

    .line 87
    :try_start_1
    aget-object v3, v9, v0

    if-nez v3, :cond_5

    const-string v1, "null,"

    .line 90
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/serializer/ai;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v14, :cond_7

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v14

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v15

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object v15, v14

    move-object/from16 v14, v16

    .line 106
    :goto_2
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_8
    aget-object v0, v9, v10

    if-nez v0, :cond_9

    const-string v0, "null]"

    .line 113
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/ai;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 118
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_4
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_5
    iput-object v11, v7, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    return-void

    :catchall_0
    move-exception v0

    iput-object v11, v7, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 124
    throw v0
.end method

.method public d_()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
