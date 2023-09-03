.class Lcom/oplus/anim/c/r;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/oplus/anim/c/r;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/oplus/anim/c/r;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/oplus/anim/c/r;->b:Landroidx/collection/SparseArrayCompat;

    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/anim/c/r;->b:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/oplus/anim/c/aj;)Lcom/oplus/anim/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/oplus/anim/c/aj<",
            "TT;>;)",
            "Lcom/oplus/anim/e/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-interface {p2, p0, p1}, Lcom/oplus/anim/c/aj;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 67
    new-instance p1, Lcom/oplus/anim/e/c;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e/c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLcom/oplus/anim/c/aj;Z)Lcom/oplus/anim/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "F",
            "Lcom/oplus/anim/c/aj<",
            "TT;>;Z)",
            "Lcom/oplus/anim/e/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 58
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/anim/c/r;->a(Lcom/oplus/anim/a;Landroid/util/JsonReader;FLcom/oplus/anim/c/aj;)Lcom/oplus/anim/e/c;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/oplus/anim/c/r;->a(Landroid/util/JsonReader;FLcom/oplus/anim/c/aj;)Lcom/oplus/anim/e/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/oplus/anim/a;Landroid/util/JsonReader;FLcom/oplus/anim/c/aj;)Lcom/oplus/anim/e/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/a;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/oplus/anim/c/aj<",
            "TT;>;)",
            "Lcom/oplus/anim/e/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-eq v13, v3, :cond_7

    const/16 v3, 0x6f

    if-eq v13, v3, :cond_6

    const/16 v3, 0xe75

    if-eq v13, v3, :cond_5

    const/16 v3, 0xe7b

    if-eq v13, v3, :cond_4

    const/16 v3, 0x68

    if-eq v13, v3, :cond_3

    const/16 v3, 0x69

    if-eq v13, v3, :cond_2

    const/16 v3, 0x73

    if-eq v13, v3, :cond_1

    const/16 v3, 0x74

    if-eq v13, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "t"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "s"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_2

    :cond_2
    const-string v3, "i"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const-string v3, "h"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const-string v3, "to"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    const-string v3, "ti"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    const-string v3, "o"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    const-string v3, "e"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v11

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/oplus/anim/c/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_0

    .line 110
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/oplus/anim/c/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_0

    .line 107
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    goto/16 :goto_0

    .line 104
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/oplus/anim/c/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_0

    .line 101
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/oplus/anim/c/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/oplus/anim/c/aj;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/oplus/anim/c/aj;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_0

    .line 92
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move v12, v3

    goto/16 :goto_0

    .line 119
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_b

    .line 124
    sget-object v0, Lcom/oplus/anim/c/r;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto/16 :goto_5

    :cond_b
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    .line 126
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 127
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-static {v0, v4, v3}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 128
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 129
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v3}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 130
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3, v4}, Lcom/oplus/anim/d/g;->a(FFFF)I

    move-result v0

    .line 131
    invoke-static {v0}, Lcom/oplus/anim/c/r;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 133
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    if-eqz v2, :cond_d

    if-nez v16, :cond_e

    .line 136
    :cond_d
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 139
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/oplus/anim/c/r;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v16, v1

    :cond_e
    move-object v10, v8

    move-object/from16 v11, v16

    goto :goto_5

    .line 148
    :cond_f
    sget-object v0, Lcom/oplus/anim/c/r;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v8

    .line 151
    :goto_5
    new-instance v0, Lcom/oplus/anim/e/c;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/oplus/anim/e/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 153
    iput-object v14, v0, Lcom/oplus/anim/e/c;->f:Landroid/graphics/PointF;

    .line 154
    iput-object v15, v0, Lcom/oplus/anim/e/c;->g:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/oplus/anim/c/r;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/oplus/anim/c/r;->a()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 49
    const-class v0, Lcom/oplus/anim/c/r;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/oplus/anim/c/r;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
