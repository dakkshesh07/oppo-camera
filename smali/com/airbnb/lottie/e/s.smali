.class public Lcom/airbnb/lottie/e/s;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;

.field private static final c:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 27
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/s;->a:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/s;->b:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "nm"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/s;->c:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;
    .locals 26

    move-object/from16 v2, p0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v3

    .line 55
    new-instance v25, Lcom/airbnb/lottie/c/c/d;

    move-object/from16 v0, v25

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/c/c/d$a;->PRE_COMP:Lcom/airbnb/lottie/c/c/d$a;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/airbnb/lottie/c/a/l;

    move-object v11, v4

    invoke-direct {v4}, Lcom/airbnb/lottie/c/a/l;-><init>()V

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/c/c/d$b;->NONE:Lcom/airbnb/lottie/c/c/d$b;

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

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/c/c/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/c/c/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/c/c/d$b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object v25
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 90
    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->NONE:Lcom/airbnb/lottie/c/c/d$b;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v29, v1

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v25, v22

    move/from16 v26, v25

    move/from16 v28, v26

    move-object/from16 v18, v4

    move-object/from16 v19, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move v1, v11

    move/from16 v27, v1

    move-wide/from16 v23, v15

    move v15, v2

    move/from16 v2, v27

    move-wide/from16 v16, v13

    move-object/from16 v14, v33

    move-object v13, v5

    .line 100
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 101
    sget-object v4, Lcom/airbnb/lottie/e/s;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v28

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-static {v0, v7, v3}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v33

    goto :goto_0

    .line 219
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    .line 216
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_0

    .line 213
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v26, v4

    goto :goto_0

    .line 210
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v25, v4

    goto :goto_0

    .line 207
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v27, v4

    goto :goto_0

    .line 204
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_0

    .line 181
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 185
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 186
    sget-object v5, Lcom/airbnb/lottie/e/s;->c:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 158
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 159
    sget-object v4, Lcom/airbnb/lottie/e/s;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_3

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 166
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/b;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/k;

    move-result-object v4

    move-object/from16 v32, v4

    .line 168
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_3

    .line 161
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->f(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/j;

    move-result-object v31

    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    goto/16 :goto_0

    .line 147
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 148
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 149
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/g;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 151
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto/16 :goto_0

    .line 139
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 140
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 141
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/u;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/g;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 143
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto/16 :goto_0

    .line 135
    :pswitch_d
    invoke-static {}, Lcom/airbnb/lottie/c/c/d$b;->values()[Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v6

    aget-object v29, v4, v6

    .line 136
    invoke-virtual {v7, v5}, Lcom/airbnb/lottie/d;->a(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/c;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v30

    goto/16 :goto_0

    .line 129
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    goto/16 :goto_0

    .line 126
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v21, v4

    goto/16 :goto_0

    .line 123
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v20, v4

    goto/16 :goto_0

    .line 120
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v23, v4

    goto/16 :goto_0

    .line 112
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    .line 113
    sget-object v5, Lcom/airbnb/lottie/c/c/d$a;->UNKNOWN:Lcom/airbnb/lottie/c/c/d$a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/c/d$a;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 114
    invoke-static {}, Lcom/airbnb/lottie/c/c/d$a;->values()[Lcom/airbnb/lottie/c/c/d$a;

    move-result-object v5

    aget-object v18, v5, v4

    goto/16 :goto_0

    .line 116
    :cond_b
    sget-object v18, Lcom/airbnb/lottie/c/c/d$a;->UNKNOWN:Lcom/airbnb/lottie/c/c/d$a;

    goto/16 :goto_0

    .line 109
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 106
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto/16 :goto_0

    .line 103
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 235
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    div-float v34, v1, v15

    div-float v35, v2, v15

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v11

    if-lez v0, :cond_d

    .line 246
    new-instance v5, Lcom/airbnb/lottie/g/a;

    const/4 v4, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v36

    move/from16 v36, v15

    move-object v15, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 247
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move/from16 v36, v15

    move-object v15, v6

    move v0, v11

    :goto_7
    cmpl-float v0, v35, v0

    if-lez v0, :cond_e

    goto :goto_8

    .line 251
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    move/from16 v35, v0

    .line 252
    :goto_8
    new-instance v11, Lcom/airbnb/lottie/g/a;

    const/4 v4, 0x0

    .line 253
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 254
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v9, Lcom/airbnb/lottie/g/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 258
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 260
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 261
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 264
    :cond_10
    new-instance v34, Lcom/airbnb/lottie/c/c/d;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v23

    move-object/from16 v9, v19

    move-object/from16 v11, v30

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v21, v15

    move/from16 v15, v36

    move/from16 v16, v27

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v29

    move-object/from16 v23, v33

    move/from16 v24, v28

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/c/c/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/c/c/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/c/c/d$b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object v34

    nop

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