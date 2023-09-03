.class public Lcom/oplus/anim/c/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/l;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 40
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_b

    const/16 v5, 0xcaa

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe48

    if-eq v4, v5, :cond_9

    const/16 v5, 0xe4e

    if-eq v4, v5, :cond_8

    const/16 v5, 0xe58

    if-eq v4, v5, :cond_7

    const/16 v5, 0xe5c

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x70

    if-eq v4, v5, :cond_4

    const/16 v5, 0x72

    if-eq v4, v5, :cond_3

    const/16 v5, 0x73

    if-eq v4, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x5

    goto :goto_3

    :cond_6
    const-string v4, "so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x6

    goto :goto_3

    :cond_7
    const-string v4, "sk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    goto :goto_3

    :cond_8
    const-string v4, "sa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x9

    goto :goto_3

    :cond_9
    const-string v4, "rz"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x3

    goto :goto_3

    :cond_a
    const-string v4, "eo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x7

    goto :goto_3

    :cond_b
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v10

    goto :goto_3

    :cond_c
    :goto_2
    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 94
    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/oplus/anim/c/d;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 91
    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/oplus/anim/c/d;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 88
    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/oplus/anim/c/d;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_1

    .line 85
    :pswitch_3
    invoke-static {v0, v8, v10}, Lcom/oplus/anim/c/d;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_1

    .line 82
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/c/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/d;

    move-result-object v2

    move-object/from16 v23, v2

    goto/16 :goto_1

    .line 74
    :pswitch_5
    invoke-static {v0, v8, v10}, Lcom/oplus/anim/c/d;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lcom/oplus/anim/model/a/b;

    move-result-object v18

    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 76
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/oplus/anim/e/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/oplus/anim/e/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/e/c;

    iget-object v1, v1, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_e

    .line 78
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lcom/oplus/anim/e/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/anim/e/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    move-object/from16 v1, v18

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "EffectiveAnimation doesn\'t support 3D layers."

    .line 61
    invoke-virtual {v8, v2}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/c/d;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/g;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_1

    .line 55
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/c/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/m;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_1

    .line 43
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 46
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/c/a;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/a/e;

    move-result-object v13

    goto :goto_5

    .line 48
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 51
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_11
    if-eqz v11, :cond_12

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 104
    :cond_12
    invoke-static {v13}, Lcom/oplus/anim/c/c;->a(Lcom/oplus/anim/model/a/e;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x0

    .line 107
    :cond_13
    invoke-static {v14}, Lcom/oplus/anim/c/c;->a(Lcom/oplus/anim/model/a/m;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v20, v14

    .line 110
    :goto_6
    invoke-static {v1}, Lcom/oplus/anim/c/c;->a(Lcom/oplus/anim/model/a/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v22, v1

    .line 113
    :goto_7
    invoke-static {v15}, Lcom/oplus/anim/c/c;->a(Lcom/oplus/anim/model/a/g;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v21, 0x0

    goto :goto_8

    :cond_16
    move-object/from16 v21, v15

    .line 116
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/oplus/anim/c/c;->b(Lcom/oplus/anim/model/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v26, 0x0

    goto :goto_9

    :cond_17
    move-object/from16 v26, v16

    .line 119
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/oplus/anim/c/c;->c(Lcom/oplus/anim/model/a/b;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v27, 0x0

    goto :goto_a

    :cond_18
    move-object/from16 v27, v17

    .line 122
    :goto_a
    new-instance v0, Lcom/oplus/anim/model/a/l;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, Lcom/oplus/anim/model/a/l;-><init>(Lcom/oplus/anim/model/a/e;Lcom/oplus/anim/model/a/m;Lcom/oplus/anim/model/a/g;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method private static a(Lcom/oplus/anim/model/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/e/c;

    iget-object p0, p0, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/oplus/anim/model/a/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/e/c;

    iget-object p0, p0, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/oplus/anim/model/a/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/e/c;

    iget-object p0, p0, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/e/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/oplus/anim/e/d;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/oplus/anim/model/a/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 130
    instance-of v1, p0, Lcom/oplus/anim/model/a/i;

    if-nez v1, :cond_1

    .line 132
    invoke-interface {p0}, Lcom/oplus/anim/model/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/oplus/anim/model/a/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/e/c;

    iget-object p0, p0, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Lcom/oplus/anim/model/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/e/c;

    iget-object p0, p0, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lcom/oplus/anim/model/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/e/c;

    iget-object p0, p0, Lcom/oplus/anim/e/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
