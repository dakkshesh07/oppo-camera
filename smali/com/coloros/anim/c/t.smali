.class public Lcom/coloros/anim/c/t;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/layer/Layer;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    .line 59
    sget-object v0, Lcom/coloros/anim/model/layer/Layer$MatteType;->NONE:Lcom/coloros/anim/model/layer/Layer$MatteType;

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v4, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v28, v0

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v29, v24

    move-wide/from16 v18, v5

    move v0, v11

    move v1, v0

    move/from16 v27, v1

    move-wide/from16 v25, v13

    move-object/from16 v14, v33

    move-object v13, v4

    .line 69
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "nm"

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "masksProperties"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "refId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "ind"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "tt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "tm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "sw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "st"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "sr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "sc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "op"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "ks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_e
    const-string v4, "ip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_2

    :sswitch_f
    const-string v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto :goto_2

    :sswitch_10
    const-string v4, "ef"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_11
    const-string v4, "cl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto :goto_2

    :sswitch_12
    const-string v4, "w"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_2

    :sswitch_13
    const-string v4, "t"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_14
    const-string v4, "h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto :goto_2

    :sswitch_15
    const-string v4, "shapes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_2

    :sswitch_16
    const-string v4, "parent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p0

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_f

    .line 205
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v29

    goto :goto_3

    .line 202
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_f

    :pswitch_2
    move-object/from16 v2, p0

    .line 199
    invoke-static {v2, v7, v3}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;Z)Lcom/coloros/anim/model/a/b;

    move-result-object v33

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v2, p0

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v2, p0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v0, v4

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v2, p0

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v24, v4

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v2, p0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v2, p0

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v27, v4

    goto/16 :goto_f

    :pswitch_8
    move-object/from16 v2, p0

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v2, p0

    const-string v4, "LayerParser::case ef: start!!!"

    .line 157
    invoke-static {v4}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 162
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v11, 0xdbf

    if-eq v3, v11, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_3

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 165
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EffectiveAnimation doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/coloros/anim/a;->a(Ljava/lang/String;)V

    const-string v3, "LayerParser::case ef: end!!!"

    .line 178
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v2, p0

    const-string v3, "LayerParser::case t: start!!!"

    .line 132
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 134
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_7

    const/16 v5, 0x64

    if-eq v4, v5, :cond_6

    goto :goto_a

    :cond_6
    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_b

    :cond_7
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v3, -0x1

    :goto_b
    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_9

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 142
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/b;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/k;

    move-result-object v3

    move-object/from16 v32, v3

    .line 144
    :cond_a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 147
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_9

    .line 137
    :cond_c
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/d;->f(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/j;

    move-result-object v31

    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const-string v3, "LayerParser::case t: end!!!"

    .line 154
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v2, p0

    const-string v3, "LayerParser::case shapes: start!!!"

    .line 120
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 122
    :cond_e
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 123
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/g;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/b;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 125
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 128
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    const-string v3, "LayerParser::case shapes: end!!!"

    .line 129
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_c
    move-object/from16 v2, p0

    const-string v3, "LayerParser::case masksProperties: start!!!"

    .line 110
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 112
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 113
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/u;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/Mask;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 115
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/coloros/anim/a;->a(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    const-string v3, "LayerParser::case masksProperties: end!!!"

    .line 117
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_d
    move-object/from16 v2, p0

    .line 106
    invoke-static {}, Lcom/coloros/anim/model/layer/Layer$MatteType;->values()[Lcom/coloros/anim/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget-object v28, v3, v4

    .line 107
    invoke-virtual {v7, v6}, Lcom/coloros/anim/a;->a(I)V

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v2, p0

    const-string v3, "LayerParser::case ks: start!!!"

    .line 101
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 102
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/c;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/l;

    move-result-object v30

    const-string v3, "LayerParser::case ks: end!!!"

    .line 103
    invoke-static {v3}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v2, p0

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    goto :goto_f

    :pswitch_10
    move-object/from16 v2, p0

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v21, v3

    goto :goto_f

    :pswitch_11
    move-object/from16 v2, p0

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/coloros/anim/d/g;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v20, v3

    goto :goto_f

    :pswitch_12
    move-object/from16 v2, p0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v25, v3

    goto :goto_f

    :pswitch_13
    move-object/from16 v2, p0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 82
    sget-object v4, Lcom/coloros/anim/model/layer/Layer$LayerType;->UNKNOWN:Lcom/coloros/anim/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Lcom/coloros/anim/model/layer/Layer$LayerType;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 83
    invoke-static {}, Lcom/coloros/anim/model/layer/Layer$LayerType;->values()[Lcom/coloros/anim/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v16, v4, v3

    goto :goto_f

    .line 85
    :cond_11
    sget-object v16, Lcom/coloros/anim/model/layer/Layer$LayerType;->UNKNOWN:Lcom/coloros/anim/model/layer/Layer$LayerType;

    goto :goto_f

    :pswitch_14
    move-object/from16 v2, p0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    :pswitch_15
    move-object/from16 v2, p0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_f

    :pswitch_16
    move-object/from16 v2, p0

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    :goto_f
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v2, p0

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v11, v0, v15

    div-float v34, v1, v15

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_13

    .line 222
    new-instance v5, Lcom/coloros/anim/e/c;

    const/4 v4, 0x0

    const/16 v35, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v5

    move/from16 v5, v35

    move/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/coloros/anim/e/c;-><init>(Lcom/coloros/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v38

    .line 223
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move/from16 v35, v15

    move-object v15, v6

    :goto_10
    const/4 v0, 0x0

    cmpl-float v0, v34, v0

    if-lez v0, :cond_14

    goto :goto_11

    .line 227
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/coloros/anim/a;->g()F

    move-result v0

    move/from16 v34, v0

    .line 228
    :goto_11
    new-instance v6, Lcom/coloros/anim/e/c;

    const/4 v4, 0x0

    .line 229
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    move-object v9, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lcom/coloros/anim/e/c;-><init>(Lcom/coloros/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 230
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v9, Lcom/coloros/anim/e/c;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/coloros/anim/e/c;-><init>(Lcom/coloros/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 234
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 237
    invoke-virtual {v7, v0}, Lcom/coloros/anim/a;->a(Ljava/lang/String;)V

    .line 240
    :cond_16
    new-instance v34, Lcom/coloros/anim/model/layer/Layer;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v18

    move-object/from16 v6, v16

    move-wide/from16 v7, v25

    move-object/from16 v9, v17

    move-object/from16 v11, v30

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v21, v15

    move/from16 v15, v35

    move/from16 v16, v27

    move/from16 v17, v23

    move/from16 v18, v24

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v28

    move-object/from16 v23, v33

    move/from16 v24, v29

    invoke-direct/range {v0 .. v24}, Lcom/coloros/anim/model/layer/Layer;-><init>(Ljava/util/List;Lcom/coloros/anim/a;Ljava/lang/String;JLcom/coloros/anim/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/coloros/anim/model/a/l;IIIFFIILcom/coloros/anim/model/a/j;Lcom/coloros/anim/model/a/k;Ljava/util/List;Lcom/coloros/anim/model/layer/Layer$MatteType;Lcom/coloros/anim/model/a/b;Z)V

    return-object v34

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static a(Lcom/coloros/anim/a;)Lcom/coloros/anim/model/layer/Layer;
    .locals 26

    move-object/from16 v2, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v3

    .line 31
    new-instance v25, Lcom/coloros/anim/model/layer/Layer;

    move-object/from16 v0, v25

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/coloros/anim/model/layer/Layer$LayerType;->PRE_COMP:Lcom/coloros/anim/model/layer/Layer$LayerType;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/coloros/anim/model/a/l;

    move-object v11, v4

    invoke-direct {v4}, Lcom/coloros/anim/model/a/l;-><init>()V

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/coloros/anim/model/layer/Layer$MatteType;->NONE:Lcom/coloros/anim/model/layer/Layer$MatteType;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/coloros/anim/model/layer/Layer;-><init>(Ljava/util/List;Lcom/coloros/anim/a;Ljava/lang/String;JLcom/coloros/anim/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/coloros/anim/model/a/l;IIIFFIILcom/coloros/anim/model/a/j;Lcom/coloros/anim/model/a/k;Ljava/util/List;Lcom/coloros/anim/model/layer/Layer$MatteType;Lcom/coloros/anim/model/a/b;Z)V

    return-object v25
.end method
