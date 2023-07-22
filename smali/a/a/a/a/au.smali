.class public La/a/a/a/au;
.super La/a/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3

    const-string v0, "vignette"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/b;->o:Ljava/lang/String;

    const-string p1, "vignette_amount"

    const-string p2, "vignette_feather"

    const-string v0, "vignette_highlights"

    const-string v1, "vignette_roundness"

    const-string v2, "vignette_size"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/a/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "crop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v2, 0x3

    aget v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x1

    aget v4, v1, v2

    sub-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "rotationMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget v1, p0, La/a/a/a/a/a;->b:I

    const-string v4, "imgSize"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aget v4, v0, v3

    aget v0, v0, v2

    invoke-static {v1, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
