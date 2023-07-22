.class public La/a/a/a/j;
.super La/a/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 2

    const-string v0, "sharpen"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "sharpen_vertex"

    invoke-static {p1}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/b;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/a/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "step"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v3, v2, La/a/a/b/d;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    iget v1, v1, Lco/polarr/renderer/entities/Context;->zoom:F

    mul-float/2addr v3, v1

    iget v2, v2, La/a/a/b/d;->c:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v1

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
