.class public Lcom/oplus/util/OplusRoundRectUtil;
.super Ljava/lang/Object;
.source "OplusRoundRectUtil.java"


# static fields
.field private static sInstance:Lcom/oplus/util/OplusRoundRectUtil;


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/util/OplusRoundRectUtil;
    .locals 2

    const-class v0, Lcom/oplus/util/OplusRoundRectUtil;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusRoundRectUtil;->sInstance:Lcom/oplus/util/OplusRoundRectUtil;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/oplus/util/OplusRoundRectUtil;

    invoke-direct {v1}, Lcom/oplus/util/OplusRoundRectUtil;-><init>()V

    sput-object v1, Lcom/oplus/util/OplusRoundRectUtil;->sInstance:Lcom/oplus/util/OplusRoundRectUtil;

    .line 19
    :cond_0
    sget-object v1, Lcom/oplus/util/OplusRoundRectUtil;->sInstance:Lcom/oplus/util/OplusRoundRectUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getPath(FFFFF)Landroid/graphics/Path;
    .locals 10
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 32
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/oplus/util/OplusRoundRectUtil;->getPath(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPath(FFFFFZZZZ)Landroid/graphics/Path;
    .locals 39
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F
    .param p6, "tl"    # Z
    .param p7, "tr"    # Z
    .param p8, "bl"    # Z
    .param p9, "br"    # Z

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 42
    .end local p0    # "this":Lcom/oplus/util/OplusRoundRectUtil;
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-gez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    move v10, v2

    .end local p5    # "radius":F
    .local v2, "radius":F
    goto :goto_0

    .line 42
    .end local v2    # "radius":F
    .restart local p5    # "radius":F
    :cond_1
    move/from16 v10, p5

    .line 45
    .end local p5    # "radius":F
    .local v10, "radius":F
    :goto_0
    sub-float v11, p3, v0

    .line 46
    .local v11, "width":F
    sub-float v12, p4, v9

    .line 49
    .local v12, "height":F
    const/high16 v13, 0x40000000    # 2.0f

    div-float v2, v11, v13

    div-float v3, v12, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v10, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    .line 50
    div-float v2, v11, v13

    div-float v4, v12, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v10, v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    const v4, 0x3ecccccd    # 0.4f

    div-float/2addr v2, v4

    .line 51
    .local v2, "percentage":F
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 52
    .local v4, "clampedPer":F
    const v5, 0x3e0e1bf0

    mul-float/2addr v5, v4

    sub-float v2, v3, v5

    .line 53
    .end local v4    # "clampedPer":F
    .local v2, "vertexRatio":F
    move v14, v2

    goto :goto_1

    .line 54
    .end local v2    # "vertexRatio":F
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move v14, v2

    .line 58
    .local v14, "vertexRatio":F
    :goto_1
    div-float v2, v11, v13

    div-float v4, v12, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v10, v2

    const v4, 0x3f19999a    # 0.6f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 59
    div-float v2, v11, v13

    div-float v5, v12, v13

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v10, v2

    sub-float/2addr v2, v4

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v2, v4

    .line 60
    .local v2, "percentage":F
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 61
    .restart local v4    # "clampedPer":F
    const v5, 0x3d2de440

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 62
    .end local v2    # "percentage":F
    .end local v4    # "clampedPer":F
    .local v5, "controlRatio":F
    move v15, v5

    goto :goto_2

    .line 63
    .end local v5    # "controlRatio":F
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v2

    move v15, v5

    .line 66
    .local v15, "controlRatio":F
    :goto_2
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v11, v13

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v16, 0x41b08f5c    # 22.07f

    const v17, 0x420b70a4    # 34.86f

    const v18, 0x4155c28f    # 13.36f

    const v19, 0x424ca3d7    # 51.16f

    const v20, 0x40947ae1    # 4.64f

    const v21, 0x4286e666    # 67.45f

    const v22, 0x42a73d71    # 83.62f

    const v23, 0x430030a4    # 128.19f

    const/high16 v24, 0x42c80000    # 100.0f

    if-nez p7, :cond_4

    .line 68
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 70
    :cond_4
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v11, v13

    div-float v4, v10, v24

    mul-float v4, v4, v23

    mul-float/2addr v4, v14

    sub-float v4, v11, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v22

    mul-float/2addr v4, v15

    sub-float/2addr v3, v4

    add-float v4, v0, v11

    div-float v5, v10, v24

    mul-float v5, v5, v21

    sub-float v5, v4, v5

    div-float v4, v10, v24

    mul-float v4, v4, v20

    add-float v6, v9, v4

    add-float v4, v0, v11

    div-float v7, v10, v24

    mul-float v7, v7, v19

    sub-float v7, v4, v7

    div-float v4, v10, v24

    mul-float v4, v4, v18

    add-float v8, v9, v4

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v17

    sub-float v26, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v16

    add-float v27, v9, v3

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v16

    sub-float v28, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v17

    add-float v29, v9, v3

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v18

    sub-float v30, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v19

    add-float v31, v9, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v20

    sub-float v33, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v21

    add-float v34, v9, v3

    add-float v35, v0, v11

    div-float v3, v10, v24

    mul-float v3, v3, v22

    mul-float/2addr v3, v15

    add-float v36, v9, v3

    add-float v37, v0, v11

    div-float v3, v12, v13

    div-float v4, v10, v24

    mul-float v4, v4, v23

    mul-float/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v38, v9, v3

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    :goto_3
    if-nez p9, :cond_5

    .line 78
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    add-float v4, v9, v12

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 80
    :cond_5
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    div-float v4, v12, v13

    div-float v5, v10, v24

    mul-float v5, v5, v23

    mul-float/2addr v5, v14

    sub-float v5, v12, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v26, v0, v11

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v22

    mul-float/2addr v4, v15

    sub-float v27, v3, v4

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v20

    sub-float v28, v3, v4

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v21

    sub-float v29, v3, v4

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v18

    sub-float v30, v3, v4

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v19

    sub-float v31, v3, v4

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v16

    sub-float v33, v3, v4

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v17

    sub-float v34, v3, v4

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v17

    sub-float v35, v3, v4

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v16

    sub-float v36, v3, v4

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v19

    sub-float v37, v3, v4

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v18

    sub-float v38, v3, v4

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v21

    sub-float v26, v3, v4

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v20

    sub-float v27, v3, v4

    add-float v3, v0, v11

    div-float v4, v10, v24

    mul-float v4, v4, v22

    mul-float/2addr v4, v15

    sub-float v28, v3, v4

    add-float v29, v9, v12

    div-float v3, v11, v13

    div-float v4, v10, v24

    mul-float v4, v4, v23

    mul-float/2addr v4, v14

    sub-float v4, v11, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v30, v0, v3

    add-float v31, v9, v12

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    :goto_4
    if-nez p8, :cond_6

    .line 88
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    add-float v3, v9, v12

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 90
    :cond_6
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v11, v13

    div-float v4, v10, v24

    mul-float v4, v4, v23

    mul-float/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v3, v0

    add-float v4, v9, v12

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v10, v24

    mul-float v3, v3, v22

    mul-float/2addr v3, v15

    add-float v26, v0, v3

    add-float v27, v9, v12

    div-float v3, v10, v24

    mul-float v3, v3, v21

    add-float v28, v0, v3

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v20

    sub-float v29, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v19

    add-float v30, v0, v3

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v18

    sub-float v31, v3, v4

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v10, v24

    mul-float v3, v3, v17

    add-float v33, v0, v3

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v16

    sub-float v34, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v16

    add-float v35, v0, v3

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v17

    sub-float v36, v3, v4

    div-float v3, v10, v24

    mul-float v3, v3, v18

    add-float v37, v0, v3

    add-float v3, v9, v12

    div-float v4, v10, v24

    mul-float v4, v4, v19

    sub-float v38, v3, v4

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v10, v24

    mul-float v3, v3, v20

    add-float/2addr v3, v0

    add-float v4, v9, v12

    div-float v5, v10, v24

    mul-float v5, v5, v21

    sub-float/2addr v4, v5

    add-float v5, v9, v12

    div-float v6, v10, v24

    mul-float v6, v6, v22

    mul-float/2addr v6, v15

    sub-float v6, v5, v6

    div-float v5, v12, v13

    div-float v7, v10, v24

    mul-float v7, v7, v23

    mul-float/2addr v7, v14

    sub-float v7, v12, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v8, v9, v5

    move/from16 v5, p1

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    :goto_5
    if-nez p6, :cond_7

    .line 98
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6

    .line 100
    :cond_7
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v12, v13

    div-float v4, v10, v24

    mul-float v4, v4, v23

    mul-float/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v3, v9

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v10, v24

    mul-float v3, v3, v22

    mul-float/2addr v3, v15

    add-float v4, v9, v3

    div-float v3, v10, v24

    mul-float v3, v3, v20

    add-float v5, v0, v3

    div-float v3, v10, v24

    mul-float v3, v3, v21

    add-float v6, v9, v3

    div-float v3, v10, v24

    mul-float v3, v3, v18

    add-float v7, v0, v3

    div-float v3, v10, v24

    mul-float v3, v3, v19

    add-float v8, v9, v3

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v10, v24

    mul-float v3, v3, v16

    add-float v26, v0, v3

    div-float v3, v10, v24

    mul-float v3, v3, v17

    add-float v27, v9, v3

    div-float v3, v10, v24

    mul-float v3, v3, v17

    add-float v28, v0, v3

    div-float v3, v10, v24

    mul-float v3, v3, v16

    add-float v29, v9, v3

    div-float v3, v10, v24

    mul-float v3, v3, v19

    add-float v30, v0, v3

    div-float v3, v10, v24

    mul-float v3, v3, v18

    add-float v31, v9, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    div-float v3, v10, v24

    mul-float v3, v3, v21

    add-float/2addr v3, v0

    div-float v4, v10, v24

    mul-float v4, v4, v20

    add-float/2addr v4, v9

    div-float v5, v10, v24

    mul-float v5, v5, v22

    mul-float/2addr v5, v15

    add-float/2addr v5, v0

    div-float v6, v11, v13

    div-float v7, v10, v24

    mul-float v7, v7, v23

    mul-float/2addr v7, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float v7, v0, v6

    move/from16 v6, p2

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    :goto_6
    iget-object v2, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 108
    new-instance v2, Landroid/graphics/Path;

    iget-object v3, v1, Lcom/oplus/util/OplusRoundRectUtil;->mPath:Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 37
    .end local v10    # "radius":F
    .end local v11    # "width":F
    .end local v12    # "height":F
    .end local v14    # "vertexRatio":F
    .end local v15    # "controlRatio":F
    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .end local p6    # "tl":Z
    .end local p7    # "tr":Z
    .end local p8    # "bl":Z
    .end local p9    # "br":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "radius"    # F

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/util/OplusRoundRectUtil;->getPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 6
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "radius"    # F

    .line 28
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/util/OplusRoundRectUtil;->getPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
