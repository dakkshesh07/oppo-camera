.class public La/a/b/a/a/d;
.super La/a/b/a/a/a;


# instance fields
.field public n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:[I

.field public u:[I

.field public v:I


# direct methods
.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/a/a/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, p0, La/a/b/a/a/d;->p:I

    iput p1, p0, La/a/b/a/a/d;->q:I

    iput p1, p0, La/a/b/a/a/d;->r:I

    const/4 p2, 0x2

    iput p2, p0, La/a/b/a/a/d;->s:I

    const/4 p2, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, La/a/b/a/a/d;->t:[I

    iget p2, p0, La/a/b/a/a/d;->s:I

    new-array p2, p2, [I

    iput-object p2, p0, La/a/b/a/a/d;->u:[I

    iput p1, p0, La/a/b/a/a/d;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/b/a/a/d;->o:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, La/a/b/a/a/d;->n:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, La/a/b/a/a/d;->p:I

    iput p2, p0, La/a/b/a/a/d;->q:I

    invoke-virtual {p0}, La/a/b/a/a/d;->x()V

    invoke-virtual {p0, p1, p2}, La/a/b/a/a/d;->d(II)V

    return-void
.end method

.method public a(La/a/b/a/a/a;)V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/d;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Context;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    return-void
.end method

.method public a(La/a/b/a/a/a;Z)Z
    .locals 5

    iget-object v0, p0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iput-object v0, p1, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, p0, La/a/b/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, La/a/b/a/bn;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/ac;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/bh;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/j;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/c;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/au;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/y;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/ab;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/x;

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/b/a/u;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    instance-of p2, p1, La/a/b/a/a/b;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, La/a/b/a/a/b;

    invoke-virtual {p2}, La/a/b/a/a/b;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const p2, 0x8d40

    const v0, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, La/a/b/a/a/d;->u:[I

    iget v4, p0, La/a/b/a/a/d;->v:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-static {p2, v0, v2, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget p2, p0, La/a/b/a/a/d;->v:I

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p0}, La/a/b/a/a/a;->b()I

    move-result p2

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/a/b/a/a/d;->u:[I

    sub-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    :goto_0
    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a(I)V

    iget-object p2, p0, La/a/b/a/a/a;->j:[F

    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a([F)V

    invoke-virtual {p1}, La/a/b/a/a/a;->draw()V

    iget p1, p0, La/a/b/a/a/d;->v:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/b/a/a/d;->v:I

    return v0
.end method

.method public b(La/a/b/a/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/b/a/a/d;->a(La/a/b/a/a/a;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, La/a/b/a/a/d;->u:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public final d(II)V
    .locals 3

    iput p1, p0, La/a/b/a/a/d;->p:I

    iput p2, p0, La/a/b/a/a/d;->q:I

    invoke-virtual {p0}, La/a/b/a/a/d;->y()V

    iget-object p1, p0, La/a/b/a/a/d;->t:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, La/a/b/a/a/d;->u:[I

    aget p1, p1, p2

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {p0}, La/a/b/a/a/d;->w()V

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/d;->v()V

    invoke-virtual {p0}, La/a/b/a/a/d;->n()V

    invoke-virtual {p0}, La/a/b/a/a/d;->o()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/d;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, La/a/b/a/a/d;->t:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, La/a/b/a/a/d;->p:I

    iget v2, p0, La/a/b/a/a/d;->q:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, La/a/b/a/a/d;->m()V

    iget-object v0, p0, La/a/b/a/a/d;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v0, p0, La/a/b/a/a/d;->t:[I

    aget v0, v0, v2

    invoke-static {v0}, La/a/b/b/g;->a(I)V

    iget v0, p0, La/a/b/a/a/d;->s:I

    iget-object v1, p0, La/a/b/a/a/d;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, La/a/b/a/a/d;->u:[I

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, La/a/b/b/g;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, La/a/b/a/a/d;->s:I

    if-ge v2, v0, :cond_1

    const/16 v0, 0xde1

    iget-object v1, p0, La/a/b/a/a/d;->u:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/b/e/s;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, La/a/b/a/a/d;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget v0, p0, La/a/b/a/a/d;->s:I

    iget-object v1, p0, La/a/b/a/a/d;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, La/a/b/a/a/d;->t:[I

    aget v0, v0, v2

    invoke-static {v0}, La/a/b/b/g;->d(I)V

    iget-object v0, p0, La/a/b/a/a/d;->u:[I

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, La/a/b/b/g;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public n()V
    .locals 5

    iget v0, p0, La/a/b/a/a/d;->r:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, La/a/b/a/a/d;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La/a/b/a/a/d;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/a/a/a;

    invoke-virtual {p0, v3}, La/a/b/a/a/d;->b(La/a/b/a/a/a;)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, La/a/b/a/a/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    invoke-virtual {p0, v0, v4}, La/a/b/a/a/d;->a(La/a/b/a/a/a;Z)Z

    :cond_3
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/d;->w()V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/b/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/b/a/a/d;->o:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, La/a/b/a/a/d;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/a/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/b/a/a/d;->u:[I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/d;->w()V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, La/a/b/a/a/d;->u:[I

    iget v1, p0, La/a/b/a/a/d;->v:I

    rem-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, p0, La/a/b/a/a/d;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/a/d;->v:I

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/d;->m()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/d;->k()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, La/a/b/a/a/d;->x()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/a/d;->v:I

    invoke-virtual {p0}, La/a/b/a/a/d;->k()V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x8d41

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final x()V
    .locals 3

    :goto_0
    iget-object v0, p0, La/a/b/a/a/d;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    iget v1, p0, La/a/b/a/a/d;->p:I

    iget v2, p0, La/a/b/a/a/d;->q:I

    invoke-virtual {v0, v1, v2}, La/a/b/a/a/a;->b(II)V

    iget-object v1, p0, La/a/b/a/a/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/a/b/a/a/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/a/d;->r:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/b/a/a/d;->s:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0xde1

    iget-object v2, p0, La/a/b/a/a/d;->u:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    iget v6, p0, La/a/b/a/a/d;->p:I

    iget v7, p0, La/a/b/a/a/d;->q:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
