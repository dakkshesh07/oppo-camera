.class Lcom/coloros/anim/c/ae;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/content/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v0

    move v9, v5

    move-object v4, v1

    move-object v7, v4

    move-object v8, v7

    move v1, v2

    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x179b7bc2

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v10, v11, :cond_5

    const/16 v11, 0x63

    if-eq v10, v11, :cond_4

    const/16 v11, 0x6f

    if-eq v10, v11, :cond_3

    const/16 v11, 0x72

    if-eq v10, v11, :cond_2

    const/16 v11, 0xcfc

    if-eq v10, v11, :cond_1

    const/16 v11, 0xdbf

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, "nm"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v0

    goto :goto_1

    :cond_1
    const-string v10, "hd"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v12

    goto :goto_1

    :cond_2
    const-string v10, "r"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v13

    goto :goto_1

    :cond_3
    const-string v10, "o"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v15

    goto :goto_1

    :cond_4
    const-string v10, "c"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v2

    goto :goto_1

    :cond_5
    const-string v10, "fillEnabled"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v14

    :cond_6
    :goto_1
    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v15, :cond_a

    if-eq v6, v14, :cond_9

    if-eq v6, v13, :cond_8

    if-eq v6, v12, :cond_7

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    move v9, v3

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    move v5, v3

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/d;->b(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/d;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_0

    .line 33
    :cond_b
    invoke-static/range {p0 .. p1}, Lcom/coloros/anim/c/d;->g(Landroid/util/JsonReader;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/a/a;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_0

    :cond_d
    if-ne v1, v2, :cond_e

    .line 52
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_e
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, v0

    .line 53
    new-instance v0, Lcom/coloros/anim/model/content/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/coloros/anim/model/content/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/coloros/anim/model/a/a;Lcom/coloros/anim/model/a/d;Z)V

    return-object v0
.end method
