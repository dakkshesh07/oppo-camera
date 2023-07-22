.class Lcom/coloros/anim/e/ah;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/b/p;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x63

    const-string v15, "o"

    const-string v1, "d"

    const/16 v16, -0x1

    if-eq v13, v14, :cond_8

    const/16 v14, 0x64

    if-eq v13, v14, :cond_7

    const/16 v14, 0x6f

    if-eq v13, v14, :cond_6

    const/16 v14, 0x77

    if-eq v13, v14, :cond_5

    const/16 v14, 0xcfc

    if-eq v13, v14, :cond_4

    const/16 v14, 0xd77

    if-eq v13, v14, :cond_3

    const/16 v14, 0xd7e

    if-eq v13, v14, :cond_2

    const/16 v14, 0xd9f

    if-eq v13, v14, :cond_1

    const/16 v14, 0xdbf

    if-eq v13, v14, :cond_0

    goto :goto_1

    :cond_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const-string v13, "ml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const-string v13, "lj"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const-string v13, "lc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const-string v13, "hd"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const-string v13, "w"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x8

    goto :goto_2

    :cond_8
    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    move/from16 v12, v16

    :goto_2
    packed-switch v12, :pswitch_data_0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 61
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 62
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 67
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v17, v4

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x76

    if-eq v0, v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "v"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "n"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 73
    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/e/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/b;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    .line 70
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_7
    move-object/from16 v4, v17

    goto :goto_4

    :cond_f
    move-object/from16 v17, v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x64

    if-eq v0, v4, :cond_12

    const/16 v14, 0x67

    if-eq v0, v14, :cond_11

    const/16 v14, 0x6f

    if-eq v0, v14, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/16 v14, 0x6f

    const-string v0, "g"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    const/16 v14, 0x6f

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_16

    const/4 v12, 0x1

    if-eq v0, v12, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    move-object/from16 v0, p1

    goto :goto_c

    :cond_14
    :goto_a
    move-object/from16 v0, p1

    goto :goto_b

    :cond_15
    const/4 v4, 0x2

    goto :goto_a

    .line 87
    :goto_b
    invoke-virtual {v0, v12}, Lcom/coloros/anim/a;->a(Z)V

    .line 88
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v0, p1

    const/4 v4, 0x2

    const/4 v12, 0x1

    move-object/from16 v17, v13

    :goto_c
    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v17, v4

    const/4 v12, 0x1

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_18

    const/4 v1, 0x0

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    move-object/from16 v4, v17

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v10, v12

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/coloros/anim/c/b/p$b;->values()[Lcom/coloros/anim/c/b/p$b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-object v9, v9, v12

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 49
    invoke-static {}, Lcom/coloros/anim/c/b/p$a;->values()[Lcom/coloros/anim/c/b/p$a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    sub-int/2addr v12, v13

    aget-object v8, v8, v12

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 46
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/e/d;->b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/d;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 43
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/e/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/b;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 40
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/e/d;->g(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/c/a/a;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 104
    :cond_19
    new-instance v12, Lcom/coloros/anim/c/b/p;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/coloros/anim/c/b/p;-><init>(Ljava/lang/String;Lcom/coloros/anim/c/a/b;Ljava/util/List;Lcom/coloros/anim/c/a/a;Lcom/coloros/anim/c/a/d;Lcom/coloros/anim/c/a/b;Lcom/coloros/anim/c/b/p$a;Lcom/coloros/anim/c/b/p$b;FZ)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
