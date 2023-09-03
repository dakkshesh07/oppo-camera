.class public La/a/b/a/az;
.super La/a/b/a/a/a;


# static fields
.field public static n:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/b/a/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:[F

.field public p:F

.field public q:[F

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/b/a/az;->n:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 0

    invoke-direct {p0, p2, p1}, La/a/b/a/a/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, La/a/b/a/az;->o:[F

    const/high16 p1, 0x42280000    # 42.0f

    iput p1, p0, La/a/b/a/az;->p:F

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, La/a/b/a/az;->q:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/az;
    .locals 2

    sget-object v0, La/a/b/a/az;->n:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/az;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/a/az;

    invoke-direct {v0, p0, p1}, La/a/b/a/az;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    sget-object p0, La/a/b/a/az;->n:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    return-object v0
.end method

.method public static k()V
    .locals 1

    sget-object v0, La/a/b/a/az;->n:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/a;->j()V

    invoke-virtual {p0}, La/a/b/a/az;->i()V

    invoke-virtual {p0}, La/a/b/a/a/a;->d()V

    invoke-virtual {p0}, La/a/b/a/az;->g()V

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/e/t;

    iget-object v2, p0, La/a/b/a/a/a;->i:Landroid/content/res/Resources;

    const-string v3, "vertex"

    invoke-static {v3}, La/a/b/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/b/e/t;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/e/t;

    iget-object v2, p0, La/a/b/a/a/a;->i:Landroid/content/res/Resources;

    const-string v3, "color_cursor"

    invoke-static {v3}, La/a/b/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/b/e/t;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->b:I

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "a_Vertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->c:I

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->d:I

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "a_Distortion"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->e:I

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "a_Delta"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->f:I

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "u_ModelViewProjectionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->g:I

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a;->h:I

    return-void
.end method

.method public g()V
    .locals 7

    iget v0, p0, La/a/b/a/a/a;->c:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, La/a/b/a/a/a;->c:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    iget v0, p0, La/a/b/a/a/a;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, La/a/b/a/a/a;->d:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_1
    iget v0, p0, La/a/b/a/a/a;->e:I

    if-ltz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, La/a/b/a/a/a;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_2
    iget v0, p0, La/a/b/a/a/a;->f:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, La/a/b/a/a/a;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_3
    const/4 v0, 0x4

    sget-object v1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v1, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x1403

    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v3, v3, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, La/a/b/a/a/a;->c:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_4
    iget v0, p0, La/a/b/a/a/a;->d:I

    if-ltz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_5
    iget v0, p0, La/a/b/a/a/a;->e:I

    if-ltz v0, :cond_6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    iget v0, p0, La/a/b/a/a/a;->f:I

    if-ltz v0, :cond_7

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    return-void
.end method

.method public i()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, La/a/b/a/az;->o:[F

    if-eqz v1, :cond_1

    iget v1, v0, La/a/b/a/a/a;->b:I

    const-string v2, "position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, La/a/b/a/az;->o:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget-object v1, v0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/e/q;->c(Lco/polarr/renderer/entities/Context;)F

    move-result v1

    iget v2, v0, La/a/b/a/az;->p:F

    mul-float/2addr v2, v1

    const/4 v1, 0x3

    new-array v5, v1, [F

    iget-object v6, v0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v7, v6, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v8, v7, La/a/b/b/d;->b:I

    int-to-float v8, v8

    iget-object v9, v6, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v9, v9, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    mul-float/2addr v8, v9

    div-float v8, v2, v8

    aput v8, v5, v4

    iget v7, v7, La/a/b/b/d;->c:I

    int-to-float v7, v7

    mul-float/2addr v7, v9

    div-float v7, v2, v7

    aput v7, v5, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    aput v7, v5, v8

    new-array v9, v1, [F

    iget-object v10, v0, La/a/b/a/az;->o:[F

    aget v11, v10, v4

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    aput v11, v9, v4

    aget v10, v10, v3

    neg-float v10, v10

    mul-float/2addr v10, v12

    aput v10, v9, v3

    const/4 v10, 0x0

    aput v10, v9, v8

    iget-object v11, v0, La/a/b/a/a/a;->j:[F

    const/4 v12, 0x0

    iget-object v13, v6, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/4 v14, 0x0

    aget v15, v9, v4

    aget v16, v9, v3

    aget v17, v9, v8

    invoke-static/range {v11 .. v17}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v6, v0, La/a/b/a/a/a;->j:[F

    aget v9, v5, v4

    aget v11, v5, v3

    aget v5, v5, v8

    invoke-static {v6, v4, v9, v11, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v5, v0, La/a/b/a/a/a;->b:I

    const-string v6, "texel"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    div-float v2, v7, v2

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v0, La/a/b/a/az;->q:[F

    const-string v5, "colorMix"

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ne v2, v1, :cond_0

    iget v1, v0, La/a/b/a/a/a;->b:I

    const-string v2, "color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, La/a/b/a/az;->q:[F

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v1, v0, La/a/b/a/a/a;->b:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_0
    iget v1, v0, La/a/b/a/a/a;->b:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    :goto_0
    iget-object v1, v0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(I)V

    invoke-super/range {p0 .. p0}, La/a/b/a/a/a;->i()V

    return-void
.end method
