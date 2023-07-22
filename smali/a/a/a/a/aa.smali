.class public La/a/a/a/aa;
.super La/a/a/a/a/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/a/a/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/a/aa;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "watermark"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "opacity"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/a/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/aa;
    .locals 2

    sget-object v0, La/a/a/a/aa;->q:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/aa;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/a/aa;

    invoke-direct {v0, p0, p1}, La/a/a/a/aa;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, La/a/a/a/a/a;->a()V

    sget-object p0, La/a/a/a/aa;->q:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, La/a/a/a/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method

.method public static l()V
    .locals 1

    sget-object v0, La/a/a/a/aa;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/a/b/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean v1, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, La/a/a/a/aa;->m()V

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget-object v2, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget v1, v1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->opacity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    iget-object v2, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v2, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/a/b/d;

    iget v4, v3, La/a/a/b/d;->b:I

    int-to-float v4, v4

    iget v3, v3, La/a/a/b/d;->c:I

    int-to-float v3, v3

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v7, 0x3

    aget v8, v1, v7

    invoke-static {v2}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v2

    iget-object v9, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v9, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    aget v6, v2, v11

    aget v8, v2, v10

    :cond_0
    div-float/2addr v4, v6

    div-float/2addr v3, v8

    iget-object v9, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v9, v9, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-object v12, v9, Lco/polarr/renderer/entities/Context$WatermarkOptions;->position:[F

    iget v13, v9, Lco/polarr/renderer/entities/Context$WatermarkOptions;->scale:F

    iget v9, v9, Lco/polarr/renderer/entities/Context$WatermarkOptions;->rotation:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v4, v14

    mul-float/2addr v4, v13

    div-float/2addr v3, v14

    mul-float/2addr v3, v13

    aget v13, v12, v11

    aget v12, v12, v10

    aget v14, v2, v11

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    aget v16, v2, v10

    div-float v16, v16, v15

    const/4 v15, 0x4

    new-array v15, v15, [F

    aget v18, v1, v11

    iget-object v7, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget v7, v7, Lco/polarr/renderer/entities/Context;->cropScale:F

    sub-float v18, v18, v14

    mul-float v18, v18, v7

    add-float v18, v18, v14

    aput v18, v15, v11

    aget v14, v1, v10

    sub-float v14, v14, v16

    mul-float/2addr v14, v7

    add-float v14, v14, v16

    aput v14, v15, v10

    aget v14, v1, v5

    mul-float/2addr v14, v7

    aput v14, v15, v5

    const/4 v14, 0x3

    aget v1, v1, v14

    mul-float/2addr v1, v7

    aput v1, v15, v14

    aget v1, v2, v11

    aget v7, v15, v5

    sub-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    aget v16, v15, v11

    aget v17, v2, v10

    aget v18, v15, v14

    sub-float v17, v17, v18

    div-float v18, v17, v7

    aget v7, v15, v10

    sub-float v1, v1, v16

    neg-float v1, v1

    aget v16, v15, v5

    div-float v1, v1, v16

    sub-float v7, v18, v7

    neg-float v7, v7

    aget v16, v15, v14

    div-float v7, v7, v16

    aget v5, v15, v5

    aget v16, v2, v11

    div-float v22, v5, v16

    aget v5, v15, v14

    aget v2, v2, v10

    div-float v23, v5, v2

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v2

    const/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v5, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v19, 0x0

    iget-object v5, v0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    const/16 v21, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v24}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v2, v11, v1, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float v1, v4, v13

    sub-float/2addr v13, v1

    mul-float v1, v3, v12

    sub-float/2addr v12, v1

    invoke-static {v2, v11, v13, v12, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v5, v1, v6

    div-float v7, v1, v8

    invoke-static {v2, v11, v5, v7, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v14, v2

    move/from16 v16, v9

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v2, v11, v6, v8, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v2, v11, v4, v3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v0, v2}, La/a/a/a/a/a;->a([F)V

    return-void
.end method
