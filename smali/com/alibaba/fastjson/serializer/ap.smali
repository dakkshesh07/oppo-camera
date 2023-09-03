.class public Lcom/alibaba/fastjson/serializer/ap;
.super Lcom/alibaba/fastjson/serializer/bc;
.source "MapSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/ap;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/serializer/ap;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ap;->a:Lcom/alibaba/fastjson/serializer/ap;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    sput v0, Lcom/alibaba/fastjson/serializer/ap;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 54
    iget-object v12, v9, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v12}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 61
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 62
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 63
    iget v3, v12, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    and-int/2addr v2, v11

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v13, v1

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    .line 68
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    .line 70
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/ai;->b(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_4
    iget-object v14, v9, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    const/4 v15, 0x0

    move-object/from16 v1, p3

    .line 83
    invoke-virtual {v9, v14, v0, v1, v15}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v1, 0x7b

    .line 86
    :try_start_1
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->d()V

    .line 96
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, v9, Lcom/alibaba/fastjson/serializer/ai;->a:Lcom/alibaba/fastjson/serializer/ba;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/ba;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 99
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_7

    .line 100
    :cond_6
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_2

    :cond_7
    move v2, v15

    :goto_2
    if-nez v2, :cond_8

    .line 102
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    move v1, v15

    goto :goto_3

    :cond_8
    move v1, v7

    .line 108
    :goto_3
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget-object v2, v9, Lcom/alibaba/fastjson/serializer/ai;->l:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v1, :cond_b

    .line 116
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    .line 121
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v8, v9, v0, v2}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 117
    :cond_b
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    move-object/from16 v22, v6

    move v0, v7

    goto/16 :goto_13

    .line 129
    :cond_c
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/ap;->l:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz v1, :cond_f

    .line 131
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_7

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_10

    .line 136
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v8, v9, v0, v2}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    .line 132
    :cond_f
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    .line 145
    :cond_10
    iget-object v2, v9, Lcom/alibaba/fastjson/serializer/ai;->i:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    if-eqz v1, :cond_13

    .line 147
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_8

    .line 151
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_14

    .line 152
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    .line 148
    :cond_13
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    .line 160
    :cond_14
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/ap;->i:Ljava/util/List;

    if-eqz v2, :cond_18

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz v1, :cond_17

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_9

    .line 166
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_16

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_18

    .line 167
    :cond_16
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    .line 163
    :cond_17
    :goto_9
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    .line 176
    :cond_18
    iget-object v2, v9, Lcom/alibaba/fastjson/serializer/ai;->k:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 178
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_a

    .line 180
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    .line 181
    :cond_1a
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v8, v9, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/ap;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 179
    :cond_1b
    :goto_a
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/ap;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_1c
    :goto_b
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/ap;->k:Ljava/util/List;

    if-eqz v2, :cond_20

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    if-eqz v1, :cond_1f

    .line 189
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_c

    .line 191
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_20

    .line 192
    :cond_1e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v8, v9, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/ap;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 190
    :cond_1f
    :goto_c
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/ap;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_d
    move-object v4, v1

    if-eqz v4, :cond_25

    .line 199
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_21

    goto :goto_10

    .line 202
    :cond_21
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_23

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    move v1, v15

    goto :goto_f

    :cond_23
    :goto_e
    move v1, v7

    :goto_f
    if-nez v1, :cond_24

    .line 204
    invoke-static {v4}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move v0, v7

    move/from16 v7, p5

    .line 205
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Lcom/alibaba/fastjson/serializer/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_24
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v0, v7

    move-object/from16 v3, v21

    goto :goto_12

    :cond_25
    :goto_10
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v0, v7

    const/4 v3, 0x0

    .line 200
    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Lcom/alibaba/fastjson/serializer/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    move-object v3, v1

    :goto_12
    if-nez v3, :cond_26

    .line 211
    iget v1, v12, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v1, v11, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_13
    move v7, v0

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_14
    move-object/from16 v0, p2

    goto/16 :goto_4

    .line 216
    :cond_26
    instance-of v1, v15, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_29

    .line 217
    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_27

    .line 220
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 223
    :cond_27
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    .line 226
    :cond_28
    invoke-virtual {v12, v4, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;Z)V

    goto :goto_16

    :cond_29
    if-nez v18, :cond_2a

    .line 229
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 232
    :cond_2a
    sget v1, Lcom/alibaba/fastjson/serializer/ap;->b:I

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    instance-of v1, v15, Ljava/lang/Enum;

    if-nez v1, :cond_2c

    .line 234
    invoke-static {v15}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/String;)V

    goto :goto_15

    .line 237
    :cond_2c
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    :goto_15
    const/16 v1, 0x3a

    .line 240
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :goto_16
    if-nez v3, :cond_2d

    .line 246
    invoke-virtual {v12}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    move v7, v0

    move-object/from16 v6, v22

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_14

    .line 250
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_2e

    .line 254
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    move-object/from16 v18, v1

    move-object v7, v2

    goto :goto_17

    :cond_2e
    move-object/from16 v18, v2

    move-object/from16 v7, v19

    .line 257
    :goto_17
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_30

    instance-of v1, v7, Lcom/alibaba/fastjson/serializer/aj;

    if-eqz v1, :cond_30

    .line 260
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2f

    .line 261
    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 263
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    .line 264
    aget-object v1, v1, v0

    move-object v5, v1

    goto :goto_18

    :cond_2f
    move-object/from16 v5, v17

    .line 268
    :goto_18
    move-object v1, v7

    check-cast v1, Lcom/alibaba/fastjson/serializer/aj;

    move-object/from16 v2, p1

    move-object v4, v15

    move/from16 v6, p5

    .line 269
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/aj;->b(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v4, v15

    move/from16 v6, p5

    .line 271
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_19
    move-object/from16 v19, v7

    move-object/from16 v6, v18

    const/4 v15, 0x0

    const/16 v18, 0x0

    move v7, v0

    goto/16 :goto_14

    .line 275
    :cond_31
    iput-object v14, v9, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->e()V

    .line 279
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ai;->f()V

    :cond_32
    if-nez p6, :cond_33

    const/16 v0, 0x7d

    .line 284
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 275
    iput-object v14, v9, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 276
    throw v0
.end method
