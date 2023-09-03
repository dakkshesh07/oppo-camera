.class public Lcom/alibaba/fastjson/parser/a/c;
.super Lcom/alibaba/fastjson/parser/a/l;
.source "ArrayListTypeFieldDeserializer.java"


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private b:I

.field private e:Lcom/alibaba/fastjson/parser/a/t;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    .line 30
    iget-object p1, p3, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 31
    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p3, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 33
    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p3, :cond_0

    .line 34
    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 35
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    .line 36
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    aget-object p1, p3, p2

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/c;->a:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 42
    :cond_1
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/c;->a:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 54
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/c;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    .line 70
    invoke-virtual {p0, p1, p3, v0}, Lcom/alibaba/fastjson/parser/a/c;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    if-nez p2, :cond_1

    .line 74
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/c;->c:Lcom/alibaba/fastjson/util/c;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 58
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a/c;->c:Lcom/alibaba/fastjson/util/c;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .line 82
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/c;->a:Ljava/lang/reflect/Type;

    .line 83
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/c;->e:Lcom/alibaba/fastjson/parser/a/t;

    .line 85
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 86
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    .line 87
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 88
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 91
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    :cond_0
    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v7

    .line 99
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_a

    .line 107
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v7

    .line 108
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    move-object v1, v0

    :cond_3
    :goto_2
    move-object v0, p2

    goto/16 :goto_6

    .line 112
    :cond_4
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_a

    .line 113
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 114
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 115
    array-length v8, v7

    if-ne v8, v3, :cond_a

    aget-object v3, v7, v4

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_a

    .line 116
    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 117
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 120
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Class;

    if-eqz v8, :cond_5

    .line 121
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    :cond_5
    if-eqz v5, :cond_7

    .line 126
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_7

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v9

    .line 128
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_4
    if-eq v9, v6, :cond_a

    .line 137
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v9

    aput-object p2, v7, v4

    .line 138
    new-instance p2, Lcom/alibaba/fastjson/util/h;

    .line 139
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {p2, v7, v0, v2}, Lcom/alibaba/fastjson/util/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 138
    invoke-static {p2}, Lcom/alibaba/fastjson/g;->intern(Lcom/alibaba/fastjson/util/h;)Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_2

    .line 144
    :cond_8
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_a

    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_a

    .line 145
    check-cast p2, Ljava/lang/Class;

    .line 146
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_a

    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    aget-object v7, v7, v6

    .line 151
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 152
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 153
    array-length v2, p2

    if-ne v2, v3, :cond_a

    .line 154
    aget-object v0, p2, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 161
    :cond_a
    :goto_6
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 163
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    if-nez v1, :cond_b

    .line 166
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a/c;->e:Lcom/alibaba/fastjson/parser/a/t;

    .line 167
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a/c;->e:Lcom/alibaba/fastjson/parser/a/t;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/a/c;->b:I

    :cond_b
    move-object v2, v1

    .line 170
    iget v1, p0, Lcom/alibaba/fastjson/parser/a/c;->b:I

    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 173
    :goto_7
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_c

    .line 174
    :goto_8
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 175
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_8

    .line 180
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_d

    .line 195
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_9

    .line 184
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;)V

    .line 189
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 190
    iget v1, p0, Lcom/alibaba/fastjson/parser/a/c;->b:I

    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    .line 198
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a/c;->e:Lcom/alibaba/fastjson/parser/a/t;

    .line 200
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 201
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;)V

    :goto_9
    return-void
.end method
