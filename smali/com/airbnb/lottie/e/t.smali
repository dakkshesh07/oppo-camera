.class public Lcom/airbnb/lottie/e/t;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;

.field private static final c:Lcom/airbnb/lottie/e/a/c$a;

.field private static final d:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 27
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/t;->b:Lcom/airbnb/lottie/e/a/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 138
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/t;->a:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "list"

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/t;->c:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 237
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/t;->d:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/d;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 42
    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v1

    .line 46
    new-instance v8, Landroidx/b/d;

    invoke-direct {v8}, Landroidx/b/d;-><init>()V

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v11, Landroidx/b/h;

    invoke-direct {v11}, Landroidx/b/h;-><init>()V

    .line 56
    new-instance v14, Lcom/airbnb/lottie/d;

    invoke-direct {v14}, Lcom/airbnb/lottie/d;-><init>()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    move v15, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 59
    sget-object v3, Lcom/airbnb/lottie/e/t;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v12

    move-object/from16 v17, v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto/16 :goto_2

    .line 99
    :pswitch_0
    invoke-static {v0, v14, v13}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Ljava/util/List;)V

    goto :goto_1

    .line 96
    :pswitch_1
    invoke-static {v0, v14, v11}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Landroidx/b/h;)V

    goto :goto_1

    .line 93
    :pswitch_2
    invoke-static {v0, v12}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Ljava/util/Map;)V

    goto :goto_1

    .line 90
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Ljava/util/List;Landroidx/b/d;)V

    goto :goto_1

    .line 76
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 78
    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    .line 79
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    .line 80
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 81
    invoke-static/range {v18 .. v23}, Lcom/airbnb/lottie/f/h;->a(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 83
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v12

    move-object/from16 v17, v13

    goto :goto_2

    :pswitch_6
    move-object v0, v12

    move-object/from16 v17, v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v12

    double-to-float v15, v12

    goto :goto_2

    :pswitch_7
    move-object v0, v12

    move-object/from16 v17, v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v12

    double-to-float v3, v12

    const v6, 0x3c23d70a    # 0.01f

    sub-float v6, v3, v6

    goto :goto_2

    :pswitch_8
    move-object v0, v12

    move-object/from16 v17, v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v12

    double-to-float v5, v12

    goto :goto_2

    :pswitch_9
    move-object v0, v12

    move-object/from16 v17, v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v4

    goto :goto_3

    :pswitch_a
    move-object v0, v12

    move-object/from16 v17, v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v2

    goto :goto_3

    :goto_2
    move-object v12, v0

    move-object/from16 v13, v17

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v12

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v4

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 108
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move v4, v5

    move v5, v6

    move v6, v15

    .line 110
    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/d;->a(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/b/d;Ljava/util/Map;Ljava/util/Map;Landroidx/b/h;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

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

.method private static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Landroidx/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/d;",
            "Landroidx/b/h<",
            "Lcom/airbnb/lottie/c/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/j;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/d;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 251
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    sget-object v2, Lcom/airbnb/lottie/e/t;->d:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 264
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 268
    new-instance v2, Lcom/airbnb/lottie/c/h;

    invoke-direct {v2, p1, v0, v1}, Lcom/airbnb/lottie/c/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Ljava/util/List;Landroidx/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Landroidx/b/d<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    const/4 v0, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/s;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->k()Lcom/airbnb/lottie/c/c/d$a;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/c/c/d$a;->IMAGE:Lcom/airbnb/lottie/c/c/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->e()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/f/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Landroidx/b/d;

    invoke-direct {v1}, Landroidx/b/d;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    sget-object v2, Lcom/airbnb/lottie/e/t;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 189
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v6

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v5

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/s;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-eqz v8, :cond_8

    .line 194
    new-instance v0, Lcom/airbnb/lottie/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/airbnb/lottie/e/t;->c:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {p0}, Lcom/airbnb/lottie/e/k;->a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/c/c;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    return-void
.end method
