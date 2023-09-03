.class public La/a/b/a/n;
.super La/a/b/a/a/b;


# instance fields
.field public q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {v0}, La/a/b/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/b/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La/a/b/a/n;->r:F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/a;->j()V

    invoke-virtual {p0}, La/a/b/a/n;->i()V

    invoke-virtual {p0}, La/a/b/a/a/a;->d()V

    invoke-virtual {p0}, La/a/b/a/a/a;->g()V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-super {p0}, La/a/b/a/a/b;->i()V

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "overlayMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, La/a/b/a/a/a;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/b/a/n;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
