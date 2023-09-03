.class public La/a/b/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v7, v3, [F

    new-array v8, v3, [F

    new-array v9, v3, [F

    add-int/lit8 v10, v3, -0x1

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ltz v10, :cond_0

    if-ge v12, v10, :cond_3

    goto :goto_1

    :cond_0
    if-le v12, v10, :cond_3

    :goto_1
    add-int/lit8 v13, v12, 0x1

    aget v14, v2, v13

    aget v15, v2, v12

    sub-float/2addr v14, v15

    aget v15, v1, v13

    aget v16, v1, v12

    sub-float v15, v15, v16

    div-float/2addr v14, v15

    aput v14, v4, v12

    if-lez v12, :cond_1

    add-int/lit8 v14, v12, -0x1

    aget v14, v4, v14

    aget v15, v4, v12

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    aput v14, v5, v12

    :cond_1
    if-ltz v10, :cond_2

    move v12, v13

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_3
    aget v12, v4, v11

    aput v12, v5, v11

    add-int/lit8 v12, v3, -0x2

    aget v12, v4, v12

    aput v12, v5, v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v11

    :goto_2
    const/4 v14, 0x0

    if-ltz v10, :cond_4

    if-ge v13, v10, :cond_7

    goto :goto_3

    :cond_4
    if-le v13, v10, :cond_7

    :goto_3
    aget v15, v4, v13

    cmpl-float v14, v15, v14

    if-nez v14, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ltz v10, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v15, v11

    :goto_4
    if-ge v15, v13, :cond_8

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int/lit8 v17, v16, 0x1

    aput v14, v5, v17

    aput v14, v5, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_5
    if-ltz v10, :cond_9

    if-ge v13, v10, :cond_e

    goto :goto_6

    :cond_9
    if-le v13, v10, :cond_e

    :goto_6
    aget v15, v4, v13

    cmpl-float v15, v15, v14

    if-nez v15, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    aget v15, v5, v13

    aget v16, v4, v13

    div-float v15, v15, v16

    :goto_7
    aput v15, v6, v13

    aget v15, v4, v13

    cmpl-float v15, v15, v14

    if-nez v15, :cond_b

    move v15, v14

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v13, 0x1

    aget v15, v5, v15

    aget v16, v4, v13

    div-float v15, v15, v16

    :goto_8
    aput v15, v7, v13

    aget v15, v6, v13

    move-object/from16 v17, v12

    float-to-double v11, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    aget v12, v7, v13

    float-to-double v0, v12

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v11, v0

    aput v11, v8, v13

    aget v0, v8, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v11, v0, v1

    if-nez v11, :cond_c

    move v14, v1

    goto :goto_9

    :cond_c
    const/high16 v11, 0x40400000    # 3.0f

    div-float v14, v11, v0

    :goto_9
    aput v14, v9, v13

    if-ltz v10, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v13, v13, -0x1

    :goto_a
    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v12, v17

    move-object/from16 v1, p1

    goto :goto_5

    :cond_e
    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ltz v10, :cond_f

    if-ge v0, v10, :cond_12

    goto :goto_c

    :cond_f
    if-le v0, v10, :cond_12

    :goto_c
    aget v11, v8, v1

    const/high16 v12, 0x41100000    # 9.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v17

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object/from16 v11, v17

    :goto_d
    if-ltz v10, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v0, v0, -0x1

    :goto_e
    move v1, v0

    move v0, v1

    move-object/from16 v17, v11

    goto :goto_b

    :cond_12
    move-object/from16 v11, v17

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_13

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v9, v8

    aget v12, v6, v8

    mul-float/2addr v10, v12

    aget v12, v4, v8

    mul-float/2addr v10, v12

    aput v10, v5, v8

    add-int/lit8 v10, v8, 0x1

    aget v12, v9, v8

    aget v13, v7, v8

    mul-float/2addr v12, v13

    aget v8, v4, v8

    mul-float/2addr v12, v8

    aput v12, v5, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, La/a/b/c/b;->a:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, La/a/b/c/b;->b:[F

    iput-object v5, v1, La/a/b/c/b;->c:[F

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 12

    iget-object v0, p0, La/a/b/c/b;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_0
    if-gtz v0, :cond_0

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_3

    :goto_1
    iget-object v2, p0, La/a/b/c/b;->a:[F

    aget v2, v2, v1

    int-to-float v3, p1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    if-gtz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, La/a/b/c/b;->a:[F

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    aget v4, v0, v1

    sub-float/2addr v3, v4

    int-to-float p1, p1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    iget-object v6, p0, La/a/b/c/b;->b:[F

    aget v7, v6, v1

    iget-object v8, p0, La/a/b/c/b;->c:[F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v4, v9

    sub-float/2addr v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    mul-float/2addr v10, v7

    mul-float/2addr v9, v0

    sub-float v7, v4, v9

    add-float/2addr v7, p1

    mul-float/2addr v7, v3

    aget p1, v8, v1

    mul-float/2addr v7, p1

    add-float/2addr v10, v7

    const/high16 p1, -0x40000000    # -2.0f

    mul-float/2addr p1, v4

    add-float/2addr p1, v5

    aget v1, v6, v2

    mul-float/2addr p1, v1

    add-float/2addr v10, p1

    sub-float/2addr v4, v0

    mul-float/2addr v4, v3

    aget p1, v8, v2

    mul-float/2addr v4, p1

    add-float/2addr v10, v4

    return v10
.end method
