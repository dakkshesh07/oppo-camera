.class public La/a/a/a/ap;
.super La/a/a/a/a/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/a/a/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:F

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:F

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/a/ap;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "spot_heal_mask"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ap;
    .locals 2

    sget-object v0, La/a/a/a/ap;->q:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/ap;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/a/ap;

    invoke-direct {v0, p0, p1}, La/a/a/a/ap;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, La/a/a/a/a/a;->a()V

    sget-object p0, La/a/a/a/ap;->q:Landroid/util/LruCache;

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

    sget-object v0, La/a/a/a/ap;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v4, v1, La/a/a/b/d;->b:I

    int-to-float v4, v4

    iget v1, v1, La/a/a/b/d;->c:I

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "feather"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ap;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/ap;->s:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/ap;->t:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "sourcePosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/ap;->u:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ap;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ap;->w:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
