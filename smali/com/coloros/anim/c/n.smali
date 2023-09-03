.class Lcom/coloros/anim/c/n;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move v13, v1

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x65

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcfc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xdbf

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_2

    :cond_0
    const-string v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_1
    const-string v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    const-string v2, "o"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v2, "g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v12

    goto :goto_2

    :cond_4
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v11

    :goto_2
    packed-switch v0, :pswitch_data_1

    move-object v2, p0

    move-object/from16 v3, p1

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v3, p1

    move v13, v0

    goto/16 :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_6

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object v6, v0

    goto/16 :goto_0

    .line 63
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/d;->c(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/f;

    move-result-object v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v10, v0

    goto/16 :goto_0

    .line 60
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/d;->c(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/f;

    move-result-object v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v9, v0

    goto/16 :goto_0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_7

    sget-object v0, Lcom/coloros/anim/model/content/GradientType;->LINEAR:Lcom/coloros/anim/model/content/GradientType;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/coloros/anim/model/content/GradientType;->RADIAL:Lcom/coloros/anim/model/content/GradientType;

    :goto_4
    move-object v2, p0

    move-object/from16 v3, p1

    move-object v5, v0

    goto/16 :goto_0

    .line 54
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/d;->b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/d;

    move-result-object v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v8, v0

    goto/16 :goto_0

    .line 38
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v11

    .line 39
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v14, 0x6b

    if-eq v3, v14, :cond_9

    const/16 v14, 0x70

    if-eq v3, v14, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_7

    :cond_9
    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v11

    :goto_7
    if-eqz v2, :cond_c

    if-eq v2, v12, :cond_b

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    move-object v2, p0

    move-object/from16 v3, p1

    goto :goto_5

    :cond_b
    move-object v2, p0

    move-object/from16 v3, p1

    .line 45
    invoke-static {p0, v3, v0}, Lcom/coloros/anim/c/d;->a(Landroid/util/JsonReader;Lcom/coloros/anim/a;I)Lcom/coloros/anim/model/a/c;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v2, p0

    move-object/from16 v3, p1

    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_5

    :cond_d
    move-object v2, p0

    move-object/from16 v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_a
    move-object v2, p0

    move-object/from16 v3, p1

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 76
    :cond_e
    new-instance v0, Lcom/coloros/anim/model/content/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/coloros/anim/model/content/d;-><init>(Ljava/lang/String;Lcom/coloros/anim/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/coloros/anim/model/a/c;Lcom/coloros/anim/model/a/d;Lcom/coloros/anim/model/a/f;Lcom/coloros/anim/model/a/f;Lcom/coloros/anim/model/a/b;Lcom/coloros/anim/model/a/b;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
