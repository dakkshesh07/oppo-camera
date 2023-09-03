.class public Lcom/coui/appcompat/widget/a/b;
.super Ljava/lang/Object;
.source "COUIShapePath.java"


# direct methods
.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/coui/appcompat/widget/a/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p2

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    .line 31
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget v10, v0, Landroid/graphics/RectF;->top:F

    sub-float v11, v1, v9

    sub-float v12, v2, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v13, v11, v0

    div-float v14, v12, v0

    .line 39
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v8, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v8, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v2

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3e0e1bf0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v1

    .line 48
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v8, v0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v8, v0

    sub-float/2addr v0, v2

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v0, v2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3d2de440

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    :cond_2
    move/from16 v16, v1

    add-float v0, v9, v13

    .line 56
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x41b08f5c    # 22.07f

    const v18, 0x420b70a4    # 34.86f

    const v19, 0x4155c28f    # 13.36f

    const v20, 0x424ca3d7    # 51.16f

    const v21, 0x40947ae1    # 4.64f

    const v22, 0x4286e666    # 67.45f

    const v23, 0x42a73d71    # 83.62f

    const v24, 0x430030a4    # 128.19f

    const/high16 v25, 0x42c80000    # 100.0f

    if-nez p4, :cond_3

    add-float v0, v9, v11

    .line 59
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 p1, v13

    goto :goto_2

    :cond_3
    div-float v26, v8, v25

    mul-float v0, v26, v24

    mul-float v6, v0, v15

    sub-float v0, v11, v6

    .line 61
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v9

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v27, v9, v11

    mul-float v0, v26, v23

    mul-float v28, v0, v16

    sub-float v1, v27, v28

    mul-float v29, v26, v22

    sub-float v3, v27, v29

    mul-float v30, v26, v21

    add-float v4, v10, v30

    mul-float v31, v26, v20

    sub-float v5, v27, v31

    mul-float v32, v26, v19

    add-float v33, v10, v32

    move-object/from16 v0, p0

    move v2, v10

    move/from16 p1, v13

    move v13, v6

    move/from16 v6, v33

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v26, v18

    sub-float v1, v27, v0

    mul-float v26, v26, v17

    add-float v2, v10, v26

    sub-float v3, v27, v26

    add-float v4, v10, v0

    sub-float v5, v27, v32

    add-float v6, v10, v31

    move-object/from16 v0, p0

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v27, v30

    add-float v2, v10, v29

    add-float v4, v10, v28

    .line 64
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v6, v10, v0

    move-object/from16 v0, p0

    move/from16 v3, v27

    move/from16 v5, v27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    if-nez p6, :cond_4

    add-float/2addr v11, v9

    add-float v0, v10, v12

    .line 68
    invoke-virtual {v7, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v13, p1

    goto :goto_3

    :cond_4
    add-float v13, v9, v11

    div-float v26, v8, v25

    mul-float v0, v26, v24

    mul-float v27, v0, v15

    sub-float v0, v12, v27

    .line 70
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v10

    invoke-virtual {v7, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v28, v10, v12

    mul-float v0, v26, v23

    mul-float v29, v0, v16

    sub-float v2, v28, v29

    mul-float v30, v26, v21

    sub-float v3, v13, v30

    mul-float v31, v26, v22

    sub-float v4, v28, v31

    mul-float v32, v26, v19

    sub-float v5, v13, v32

    mul-float v33, v26, v20

    sub-float v6, v28, v33

    move-object/from16 v0, p0

    move v1, v13

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v26, v17

    sub-float v1, v13, v0

    mul-float v26, v26, v18

    sub-float v2, v28, v26

    sub-float v3, v13, v26

    sub-float v4, v28, v0

    sub-float v5, v13, v33

    sub-float v6, v28, v32

    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v13, v31

    sub-float v2, v28, v30

    sub-float v3, v13, v29

    sub-float v11, v11, v27

    move/from16 v13, p1

    .line 73
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v9, v0

    move-object/from16 v0, p0

    move/from16 v4, v28

    move/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    if-nez p5, :cond_5

    add-float/2addr v12, v10

    .line 77
    invoke-virtual {v7, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_5
    div-float v11, v8, v25

    mul-float v0, v11, v24

    mul-float v6, v0, v15

    .line 79
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v9

    add-float v5, v10, v12

    invoke-virtual {v7, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v0, v11, v23

    mul-float v26, v0, v16

    add-float v1, v9, v26

    mul-float v27, v11, v22

    add-float v3, v9, v27

    mul-float v28, v11, v21

    sub-float v4, v5, v28

    mul-float v29, v11, v20

    add-float v30, v9, v29

    mul-float v31, v11, v19

    sub-float v32, v5, v31

    move-object/from16 v0, p0

    move v2, v5

    move/from16 v33, v5

    move/from16 v5, v30

    move/from16 v30, v6

    move/from16 v6, v32

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v11, v18

    add-float v1, v9, v0

    mul-float v11, v11, v17

    sub-float v2, v33, v11

    add-float v3, v9, v11

    sub-float v4, v33, v0

    add-float v5, v9, v31

    sub-float v6, v33, v29

    move-object/from16 v0, p0

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v9, v28

    sub-float v2, v33, v27

    sub-float v4, v33, v26

    sub-float v12, v12, v30

    .line 82
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v10, v0

    move-object/from16 v0, p0

    move v3, v9

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_4
    if-nez p3, :cond_6

    .line 86
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_6
    div-float v8, v8, v25

    mul-float v24, v24, v8

    mul-float v11, v24, v15

    .line 88
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v10

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v23, v23, v8

    mul-float v23, v23, v16

    add-float v2, v10, v23

    mul-float v21, v21, v8

    add-float v3, v9, v21

    mul-float v22, v22, v8

    add-float v4, v10, v22

    mul-float v19, v19, v8

    add-float v5, v9, v19

    mul-float v20, v20, v8

    add-float v6, v10, v20

    move-object/from16 v0, p0

    move v1, v9

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v17, v17, v8

    add-float v1, v9, v17

    mul-float v8, v8, v18

    add-float v2, v10, v8

    add-float v3, v9, v8

    add-float v4, v10, v17

    add-float v5, v9, v20

    add-float v6, v10, v19

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v9, v22

    add-float v2, v10, v21

    add-float v3, v9, v23

    .line 91
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v5, v9, v0

    move-object/from16 v0, p0

    move v4, v10

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-object v7
.end method
