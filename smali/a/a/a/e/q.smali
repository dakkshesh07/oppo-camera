.class public La/a/a/e/q;
.super Ljava/lang/Object;


# static fields
.field public static a:F = -1.0f


# direct methods
.method public static a(Lco/polarr/renderer/entities/Context;IIZ[F)F
    .locals 10

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->margins:[F

    iget v3, p0, Lco/polarr/renderer/entities/Context;->margin:F

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object p4

    :goto_0
    iget-boolean v4, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    aget v4, v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    aget v4, p4, v6

    :goto_2
    iget-boolean v7, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v7, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    aget p3, v0, v8

    goto :goto_4

    :cond_5
    :goto_3
    aget p3, p4, v9

    :goto_4
    int-to-float p1, p1

    aget p4, v2, v6

    aget v0, v2, v5

    invoke-static {p0}, La/a/a/e/q;->c(Lco/polarr/renderer/entities/Context;)F

    move-result v5

    int-to-float p2, p2

    aget v6, v2, v9

    aget v2, v2, v8

    invoke-static {p0}, La/a/a/e/q;->c(Lco/polarr/renderer/entities/Context;)F

    move-result p0

    add-float/2addr p4, v0

    mul-float/2addr p4, v5

    sub-float/2addr p1, p4

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    add-float/2addr v6, v2

    mul-float/2addr v6, p0

    sub-float/2addr p2, v6

    sub-float/2addr p2, v3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(Lco/polarr/renderer/entities/Context;FF)V
    .locals 9

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const v0, 0x3ec90fdb

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->fov:F

    iget v0, p0, Lco/polarr/renderer/entities/Context;->fov:F

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, v0

    iput v1, p0, Lco/polarr/renderer/entities/Context;->invFov:F

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v0

    const v1, 0x3f490fdb

    const/4 v2, 0x1

    const v3, 0x3dcccccd    # 0.1f

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, La/a/a/e/o;->a([FFIFI)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v6, v2, p1

    div-float/2addr p2, v1

    div-float v7, v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;)[F
    .locals 6

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "crop"

    invoke-static {v5, p0}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_1

    new-array p0, v1, [F

    fill-array-data p0, :array_1

    :cond_1
    new-array v1, v1, [F

    aget v5, p0, v2

    mul-float/2addr v5, v3

    aput v5, v1, v2

    aget v2, p0, v4

    mul-float/2addr v2, v0

    aput v2, v1, v4

    const/4 v2, 0x2

    aget v4, p0, v2

    mul-float/2addr v4, v3

    aput v4, v1, v2

    const/4 v2, 0x3

    aget p0, p0, v2

    mul-float/2addr p0, v0

    aput p0, v1, v2

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lco/polarr/renderer/entities/Context;)[F
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "rotate90"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    new-array v0, v1, [F

    iget v1, p0, La/a/a/b/d;->c:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget p0, p0, La/a/a/b/d;->b:I

    int-to-float p0, p0

    aput p0, v0, v2

    return-object v0

    :cond_2
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    new-array v0, v1, [F

    iget v1, p0, La/a/a/b/d;->b:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget p0, p0, La/a/a/b/d;->c:I

    int-to-float p0, p0

    aput p0, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static c(Lco/polarr/renderer/entities/Context;)F
    .locals 2

    sget v0, La/a/a/e/q;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, La/a/a/e/q;->a:F

    :cond_0
    sget p0, La/a/a/e/q;->a:F

    return p0
.end method

.method public static d(Lco/polarr/renderer/entities/Context;)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, La/a/a/b/d;->b:I

    int-to-float v2, v2

    iget v1, v1, La/a/a/b/d;->c:I

    int-to-float v1, v1

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "crop"

    invoke-static {v4, v3}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-static/range {p0 .. p0}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v4

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v5, v5, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    iget v6, v0, Lco/polarr/renderer/entities/Context;->cropScale:F

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "rotate90"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lco/polarr/renderer/entities/Context;->rotation:F

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v7, v7, Lco/polarr/renderer/entities/Context$Screen;->rotation:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    add-float/2addr v6, v7

    mul-int/lit8 v5, v5, 0x5a

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-static/range {p0 .. p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v5

    iget-boolean v7, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    div-float v3, v2, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v4, v1, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v7, v7, Lco/polarr/renderer/entities/Context$Screen;->rotation:[F

    aget v15, v7, v14

    aget v7, v7, v13

    move/from16 v25, v7

    move/from16 v20, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    aget v7, v4, v8

    div-float/2addr v7, v12

    iget-object v15, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v15, v15, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    aget v4, v4, v11

    div-float/2addr v4, v12

    iget-object v15, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v15, v15, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aget v15, v3, v8

    sub-float v15, v10, v15

    div-float/2addr v15, v12

    aget v16, v3, v14

    aget v17, v5, v14

    iget-object v9, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v9, v9, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    sub-float v15, v15, v16

    mul-float v15, v15, v17

    mul-float/2addr v15, v9

    aget v16, v3, v11

    sub-float v16, v10, v16

    div-float v16, v16, v12

    aget v3, v3, v13

    sub-float v16, v16, v3

    aget v3, v5, v13

    mul-float v16, v16, v3

    mul-float v9, v9, v16

    move v3, v7

    const/16 v20, 0x0

    const/16 v25, 0x0

    :goto_0
    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->margins:[F

    iget-object v10, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v11, v10, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    aget v11, v11, v14

    neg-float v11, v11

    iget-object v10, v10, Lco/polarr/renderer/entities/Context$Screen;->center:[F

    aget v10, v10, v14

    add-float/2addr v11, v10

    aget v10, v7, v14

    aget v18, v7, v8

    sub-float v10, v10, v18

    invoke-static/range {p0 .. p0}, La/a/a/e/q;->c(Lco/polarr/renderer/entities/Context;)F

    move-result v18

    mul-float v10, v10, v18

    div-float/2addr v10, v12

    sub-float/2addr v11, v10

    iget-object v10, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v8, v10, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    aget v8, v8, v13

    neg-float v8, v8

    iget-object v10, v10, Lco/polarr/renderer/entities/Context$Screen;->center:[F

    aget v10, v10, v13

    sub-float/2addr v8, v10

    aget v10, v7, v13

    const/16 v17, 0x3

    aget v7, v7, v17

    sub-float/2addr v10, v7

    invoke-static/range {p0 .. p0}, La/a/a/e/q;->c(Lco/polarr/renderer/entities/Context;)F

    move-result v7

    mul-float/2addr v10, v7

    div-float/2addr v10, v12

    sub-float/2addr v8, v10

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    aget v10, v5, v14

    iput v10, v7, Lco/polarr/renderer/entities/Context$Overlay;->imageWidth:F

    aget v5, v5, v13

    iput v5, v7, Lco/polarr/renderer/entities/Context$Overlay;->imageHeight:F

    iput v2, v7, Lco/polarr/renderer/entities/Context$Overlay;->width:F

    iput v1, v7, Lco/polarr/renderer/entities/Context$Overlay;->height:F

    iput v6, v7, Lco/polarr/renderer/entities/Context$Overlay;->rotation:F

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v7, "flip_x"

    invoke-static {v7, v5}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v10, "flip_y"

    invoke-static {v10, v7}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Boolean;

    if-eqz v10, :cond_3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v14

    :goto_2
    iget-object v10, v0, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    const/4 v12, -0x1

    if-eqz v5, :cond_4

    move v5, v12

    goto :goto_3

    :cond_4
    move v5, v13

    :goto_3
    iput v5, v10, Lco/polarr/renderer/entities/Context$Overlay;->flipX:I

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    iput v12, v5, Lco/polarr/renderer/entities/Context$Overlay;->flipY:I

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    add-float/2addr v15, v11

    iput v15, v5, Lco/polarr/renderer/entities/Context$Overlay;->tx:F

    sub-float v7, v8, v9

    iput v7, v5, Lco/polarr/renderer/entities/Context$Overlay;->ty:F

    const/4 v7, 0x3

    new-array v9, v7, [F

    aput v11, v9, v14

    aput v8, v9, v13

    iget v8, v0, Lco/polarr/renderer/entities/Context;->invFov:F

    const/4 v10, 0x2

    aput v8, v9, v10

    new-array v11, v7, [F

    aput v3, v11, v14

    aput v4, v11, v13

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v11, v10

    new-array v3, v7, [F

    iget v4, v5, Lco/polarr/renderer/entities/Context$Overlay;->tx:F

    aput v4, v3, v14

    iget v4, v5, Lco/polarr/renderer/entities/Context$Overlay;->ty:F

    aput v4, v3, v13

    aput v8, v3, v10

    new-array v4, v7, [F

    iget v7, v5, Lco/polarr/renderer/entities/Context$Overlay;->flipX:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v2, v7

    aput v2, v4, v14

    iget v2, v5, Lco/polarr/renderer/entities/Context$Overlay;->flipY:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v7

    aput v1, v4, v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aput v1, v4, v2

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    invoke-static {v1, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v30, 0x0

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    const/16 v32, 0x0

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v5, v5, Lco/polarr/renderer/entities/Context$Screen;->orientation:I

    neg-int v5, v5

    int-to-float v5, v5

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move/from16 v33, v5

    invoke-static/range {v29 .. v36}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/16 v38, 0x0

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    const/16 v40, 0x0

    aget v41, v3, v14

    aget v42, v3, v13

    const/4 v7, 0x2

    aget v43, v3, v7

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    invoke-static/range {v37 .. v43}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    aget v33, v9, v14

    aget v34, v9, v13

    const/4 v3, 0x2

    aget v35, v9, v3

    move-object/from16 v31, v2

    invoke-static/range {v29 .. v35}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-boolean v2, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz v2, :cond_6

    const/16 v30, 0x0

    const/16 v32, 0x0

    neg-float v2, v6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move/from16 v33, v2

    invoke-static/range {v29 .. v36}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    aget v33, v11, v14

    aget v34, v11, v13

    const/4 v2, 0x2

    aget v35, v11, v2

    invoke-static/range {v29 .. v35}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v28}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    goto :goto_5

    :cond_6
    const/16 v30, 0x0

    const/16 v32, 0x0

    aget v33, v11, v14

    aget v34, v11, v13

    const/4 v2, 0x2

    aget v35, v11, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    invoke-static/range {v29 .. v35}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    :goto_5
    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/16 v16, 0x0

    const/16 v18, 0x0

    neg-float v3, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object v15, v2

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    aget v9, v4, v14

    aget v10, v4, v13

    const/4 v0, 0x2

    aget v11, v4, v0

    move-object v5, v7

    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    invoke-static {v1, v14, v13}, La/a/a/e/o;->a([FZZ)[F

    return-void
.end method
