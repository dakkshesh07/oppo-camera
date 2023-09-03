.class public La/a/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>([F[FLjava/lang/Float;Ljava/lang/Float;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    sub-int/2addr v6, v4

    new-array v7, v6, [F

    new-array v8, v6, [F

    array-length v9, v1

    new-array v9, v9, [F

    new-array v10, v6, [F

    array-length v11, v1

    new-array v11, v11, [F

    array-length v12, v1

    new-array v12, v12, [F

    new-array v13, v6, [F

    new-array v14, v6, [F

    new-array v15, v6, [F

    new-array v3, v6, [F

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ltz v6, :cond_2

    if-ge v4, v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v4, v6, :cond_4

    :goto_2
    add-int/lit8 v19, v18, 0x1

    aget v20, v1, v19

    aget v21, v1, v18

    sub-float v20, v20, v21

    aput v20, v7, v18

    aget v19, v2, v19

    aget v20, v2, v18

    sub-float v19, v19, v20

    aput v19, v15, v18

    aget v19, v15, v18

    aget v20, v7, v18

    div-float v19, v19, v20

    aput v19, v3, v18

    if-ltz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_3
    move/from16 v18, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    aget v15, v2, v4

    const/4 v4, 0x0

    aget v16, v2, v4

    sub-float v15, v15, v16

    mul-float/2addr v15, v3

    aget v16, v7, v4

    div-float v15, v15, v16

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v16

    mul-float v16, v16, v3

    sub-float v15, v15, v16

    aput v15, v8, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget v15, v2, v6

    add-int/lit8 v18, v6, -0x1

    mul-float/2addr v4, v3

    aget v19, v2, v18

    sub-float v15, v15, v19

    mul-float/2addr v15, v3

    aget v18, v7, v18

    div-float v15, v15, v18

    sub-float/2addr v4, v15

    aput v4, v8, v6

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v15, 0x1

    :goto_4
    if-gt v3, v6, :cond_6

    if-ge v4, v6, :cond_8

    goto :goto_5

    :cond_6
    if-le v4, v6, :cond_8

    :goto_5
    aget v3, v7, v15

    const/high16 v18, 0x40400000    # 3.0f

    div-float v3, v18, v3

    add-int/lit8 v19, v15, 0x1

    aget v19, v2, v19

    aget v20, v2, v15

    add-int/lit8 v21, v15, -0x1

    sub-float v19, v19, v20

    mul-float v3, v3, v19

    aget v19, v7, v21

    div-float v19, v18, v19

    aget v20, v2, v15

    aget v21, v2, v21

    sub-float v20, v20, v21

    mul-float v19, v19, v20

    sub-float v3, v3, v19

    aput v3, v8, v15

    const/4 v3, 0x1

    if-gt v3, v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x1

    :goto_6
    move v15, v4

    move v4, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_9

    const/16 v16, 0x0

    aget v19, v7, v16

    mul-float v19, v19, v4

    aput v19, v9, v16

    const/high16 v19, 0x3f000000    # 0.5f

    aput v19, v10, v16

    aget v19, v8, v16

    aget v20, v9, v16

    div-float v19, v19, v20

    aput v19, v11, v16

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    aput v3, v9, v16

    aput v15, v10, v16

    aput v15, v11, v16

    :goto_7
    const/4 v3, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_8
    if-gt v3, v6, :cond_a

    if-ge v15, v6, :cond_c

    goto :goto_9

    :cond_a
    if-le v15, v6, :cond_c

    :goto_9
    add-int/lit8 v3, v16, 0x1

    aget v3, v1, v3

    add-int/lit8 v19, v16, -0x1

    aget v20, v1, v19

    sub-float v3, v3, v20

    mul-float/2addr v3, v4

    aget v20, v7, v19

    aget v21, v10, v19

    mul-float v20, v20, v21

    sub-float v3, v3, v20

    aput v3, v9, v16

    aget v3, v7, v16

    aget v20, v9, v16

    div-float v3, v3, v20

    aput v3, v10, v16

    aget v3, v8, v16

    aget v20, v7, v19

    aget v19, v11, v19

    mul-float v20, v20, v19

    sub-float v3, v3, v20

    aget v19, v9, v16

    div-float v3, v3, v19

    aput v3, v11, v16

    const/4 v3, 0x1

    if-gt v3, v6, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, -0x1

    :goto_a
    move/from16 v16, v15

    move/from16 v15, v16

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 v3, v6, -0x1

    aget v5, v7, v3

    aget v15, v10, v3

    sub-float v15, v4, v15

    mul-float/2addr v5, v15

    aput v5, v9, v6

    aget v5, v8, v6

    aget v8, v7, v3

    aget v3, v11, v3

    mul-float/2addr v8, v3

    sub-float/2addr v5, v8

    aget v3, v9, v6

    div-float/2addr v5, v3

    aput v5, v11, v6

    aget v3, v11, v6

    aput v3, v12, v6

    goto :goto_b

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v6

    const/4 v3, 0x0

    aput v3, v11, v6

    aput v3, v12, v6

    :goto_b
    add-int/lit8 v3, v6, -0x1

    move v5, v3

    :goto_c
    if-gtz v3, :cond_e

    if-gtz v5, :cond_10

    goto :goto_d

    :cond_e
    if-ltz v5, :cond_10

    :goto_d
    aget v8, v11, v5

    aget v9, v10, v5

    add-int/lit8 v15, v5, 0x1

    aget v16, v12, v15

    mul-float v9, v9, v16

    sub-float/2addr v8, v9

    aput v8, v12, v5

    aget v8, v2, v15

    aget v9, v2, v5

    sub-float/2addr v8, v9

    aget v9, v7, v5

    div-float/2addr v8, v9

    aget v9, v7, v5

    aget v16, v12, v15

    aget v17, v12, v5

    mul-float v17, v17, v4

    add-float v16, v16, v17

    mul-float v9, v9, v16

    const/high16 v16, 0x40400000    # 3.0f

    div-float v9, v9, v16

    sub-float/2addr v8, v9

    aput v8, v13, v5

    aget v8, v12, v15

    aget v9, v12, v5

    sub-float/2addr v8, v9

    aget v9, v7, v5

    mul-float v9, v9, v16

    div-float/2addr v8, v9

    aput v8, v14, v5

    if-gtz v3, :cond_f

    move v5, v15

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, La/a/b/c/a;->a:[F

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, La/a/b/c/a;->b:[F

    iput-object v13, v0, La/a/b/c/a;->c:[F

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, La/a/b/c/a;->d:[F

    iput-object v14, v0, La/a/b/c/a;->e:[F

    :cond_11
    :goto_e
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 12

    :try_start_0
    iget-object v0, p0, La/a/b/c/a;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gtz v0, :cond_0

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_3

    :goto_1
    iget-object v2, p0, La/a/b/c/a;->a:[F

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
    int-to-float p1, p1

    iget-object v0, p0, La/a/b/c/a;->a:[F

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, La/a/b/c/a;->b:[F

    array-length v0, v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, La/a/b/c/a;->d:[F

    array-length v0, v0

    if-gt v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, La/a/b/c/a;->b:[F

    aget v0, v0, v1

    iget-object v2, p0, La/a/b/c/a;->c:[F

    aget v2, v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, La/a/b/c/a;->d:[F

    aget v0, v0, v1

    float-to-double v4, v0

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-object p1, p0, La/a/b/c/a;->e:[F

    aget p1, p1, v1

    float-to-double v0, p1

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :catch_0
    :cond_5
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
