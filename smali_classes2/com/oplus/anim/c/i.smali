.class public Lcom/oplus/anim/c/i;
.super Ljava/lang/Object;
.source "EffectiveCompositionParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/oplus/anim/a;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    invoke-static {}, Lcom/oplus/anim/d/g;->a()F

    move-result v12

    .line 34
    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 44
    new-instance v13, Lcom/oplus/anim/a;

    invoke-direct {v13}, Lcom/oplus/anim/a;-><init>()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move v4, v1

    move v14, v4

    move v15, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/16 v17, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v15

    goto/16 :goto_1

    :sswitch_0
    move/from16 v18, v15

    const-string v15, "markers"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    move/from16 v18, v15

    const-string v15, "fonts"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_2
    move/from16 v18, v15

    const-string v15, "chars"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_3
    move/from16 v18, v15

    const-string v15, "op"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    move/from16 v18, v15

    const-string v15, "ip"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v19

    goto :goto_2

    :sswitch_5
    move/from16 v18, v15

    const-string v15, "fr"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    move/from16 v18, v15

    const-string v15, "w"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_7
    move/from16 v18, v15

    const-string v15, "v"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_8
    move/from16 v18, v15

    const-string v15, "h"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v20

    goto :goto_2

    :sswitch_9
    move/from16 v18, v15

    const-string v15, "layers"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    move/from16 v18, v15

    const-string v15, "assets"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v2, v17

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object v15, v10

    move-object/from16 v17, v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "parseMarkers start!!!"

    .line 96
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {v0, v13, v11}, Lcom/oplus/anim/c/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;)V

    const-string v2, "parseMarkers end!!!"

    .line 98
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v2, "parseChars start!!!"

    .line 91
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {v0, v13, v9}, Lcom/oplus/anim/c/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Landroidx/collection/SparseArrayCompat;)V

    const-string v2, "parseChars end!!!"

    .line 93
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v2, "parseFonts start!!!"

    .line 86
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v10}, Lcom/oplus/anim/c/i;->a(Landroid/util/JsonReader;Ljava/util/Map;)V

    const-string v2, "parseFonts end!!!"

    .line 88
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v2, "parseAssets start!!!"

    .line 81
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v13, v7, v8}, Lcom/oplus/anim/c/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/Map;Ljava/util/Map;)V

    const-string v2, "parseAssets end!!!"

    .line 83
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string v2, "parseLayers start!!!"

    .line 76
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v13, v5, v6}, Lcom/oplus/anim/c/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;Landroid/util/LongSparseArray;)V

    const-string v2, "parseLayers end!!!"

    .line 78
    invoke-static {v2}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "\\."

    .line 66
    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    .line 67
    aget-object v17, v2, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 68
    aget-object v15, v2, v20

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 69
    aget-object v2, v2, v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x4

    const/16 v25, 0x4

    const/16 v26, 0x0

    .line 70
    invoke-static/range {v21 .. v26}, Lcom/oplus/anim/d/g;->a(IIIIII)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EffectiveAnimation only supports bodymovin >= 4.4.0"

    .line 72
    invoke-virtual {v13, v2}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_3
    move-object v15, v10

    move-object/from16 v17, v11

    goto :goto_4

    :pswitch_6
    move-object v15, v10

    move-object/from16 v17, v11

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v2, v10

    move/from16 v18, v2

    goto :goto_4

    :pswitch_7
    move-object v15, v10

    move-object/from16 v17, v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v2, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float v14, v2, v10

    goto :goto_4

    :pswitch_8
    move-object v15, v10

    move-object/from16 v17, v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v4, v10

    goto :goto_4

    :pswitch_9
    move-object v15, v10

    move-object/from16 v17, v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v3, v2

    goto :goto_4

    :pswitch_a
    move-object v15, v10

    move-object/from16 v17, v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    :goto_4
    move-object v10, v15

    move-object/from16 v11, v17

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v11

    move/from16 v18, v15

    move-object v15, v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v1, v3

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 108
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v13

    move-object v1, v2

    move v2, v4

    move v3, v14

    move/from16 v4, v18

    .line 110
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/anim/a;->a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;F)V

    const-string v0, "CompositionParser::parse end!!!"

    .line 112
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a
        -0x42252abe -> :sswitch_9
        0x68 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0xccc -> :sswitch_5
        0xd27 -> :sswitch_4
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_2
        0x5d17e04 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/oplus/anim/model/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 216
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p0, p1}, Lcom/oplus/anim/c/k;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/d;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/oplus/anim/model/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 226
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 230
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v1, v0

    .line 231
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 232
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xc6a

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc8e

    if-eq v4, v5, :cond_1

    const/16 v5, 0xe79

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "tm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v7

    goto :goto_2

    :cond_1
    const-string v4, "dr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v6

    goto :goto_2

    :cond_2
    const-string v4, "cm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    .line 243
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 247
    new-instance v2, Lcom/oplus/anim/model/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/anim/model/g;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {p0, p1}, Lcom/oplus/anim/c/t;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/Layer;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/oplus/anim/model/layer/Layer;->k()Lcom/oplus/anim/model/layer/Layer$LayerType;

    move-result-object v2

    sget-object v3, Lcom/oplus/anim/model/layer/Layer$LayerType;->IMAGE:Lcom/oplus/anim/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1}, Lcom/oplus/anim/model/layer/Layer;->e()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. EffectiveAnimation should primarily be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 140
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 151
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x42252abe

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eq v10, v11, :cond_5

    const/16 v11, 0x68

    if-eq v10, v11, :cond_4

    const/16 v11, 0x70

    if-eq v10, v11, :cond_3

    const/16 v11, 0x75

    if-eq v10, v11, :cond_2

    const/16 v11, 0x77

    if-eq v10, v11, :cond_1

    const/16 v11, 0xd1b

    if-eq v10, v11, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "id"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const-string v10, "w"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v15

    goto :goto_2

    :cond_2
    const-string v10, "u"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v12

    goto :goto_2

    :cond_3
    const-string v10, "p"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v13

    goto :goto_2

    :cond_4
    const-string v10, "h"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v14

    goto :goto_2

    :cond_5
    const-string v10, "layers"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v2

    :cond_6
    :goto_2
    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_b

    if-eq v4, v15, :cond_a

    if-eq v4, v14, :cond_9

    if-eq v4, v13, :cond_8

    if-eq v4, v12, :cond_7

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_1

    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v6, v2

    goto/16 :goto_1

    .line 166
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 157
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 158
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 159
    invoke-static/range {p0 .. p1}, Lcom/oplus/anim/c/t;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/Layer;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/oplus/anim/model/layer/Layer;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 154
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_1

    .line 181
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_f

    .line 183
    new-instance v0, Lcom/oplus/anim/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/anim/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/oplus/anim/h;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 187
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 190
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 195
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32b09e

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 199
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-static {p0}, Lcom/oplus/anim/c/l;->a(Landroid/util/JsonReader;)Lcom/oplus/anim/model/c;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/oplus/anim/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method
