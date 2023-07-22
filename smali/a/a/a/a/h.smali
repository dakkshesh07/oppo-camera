.class public La/a/a/a/h;
.super La/a/a/a/a/b;


# instance fields
.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "gausspyd"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, La/a/a/a/h;->q:F

    int-to-float p1, p2

    iput p1, p0, La/a/a/a/h;->r:F

    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/h;->q:F

    iget v2, p0, La/a/a/a/h;->r:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
