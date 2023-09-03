.class public La/a/b/a/a/c;
.super La/a/b/a/a/a;


# static fields
.field public static final n:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:La/a/b/a/a/a;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;La/a/b/a/a/a;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/b/a/a/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/c;->o:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, La/a/b/a/a/c;->q:I

    iput p1, p0, La/a/b/a/a/c;->r:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, La/a/b/a/a/c;->v:[I

    iput-object p2, p0, La/a/b/a/a/c;->p:La/a/b/a/a/a;

    iput-boolean p1, p0, La/a/b/a/a/c;->u:Z

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, La/a/b/a/a/c;->t:Z

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;)La/a/b/a/a/c;
    .locals 4

    sget-object v0, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, La/a/b/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, La/a/b/a/a/c;-><init>(Lco/polarr/renderer/entities/Context;La/a/b/a/a/a;Z)V

    invoke-virtual {v1}, La/a/b/a/a/a;->a()V

    sget-object p0, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object p0

    invoke-virtual {v1, p0}, La/a/b/a/a/a;->a([F)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()La/a/b/a/a/c;
    .locals 4

    sget-object v0, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, La/a/b/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, La/a/b/a/a/c;-><init>(Lco/polarr/renderer/entities/Context;La/a/b/a/a/a;Z)V

    invoke-virtual {v1}, La/a/b/a/a/a;->a()V

    sget-object v2, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/b/a/a/a;->a([F)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 1

    sget-object v0, La/a/b/a/a/c;->n:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, La/a/b/a/a/c;->q:I

    iput p2, p0, La/a/b/a/a/c;->r:I

    invoke-virtual {p0}, La/a/b/a/a/c;->s()V

    return-void
.end method

.method public a(La/a/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/a/c;->p:La/a/b/a/a/a;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/b/a/a/c;->s:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 2

    invoke-virtual {p0}, La/a/b/a/a/c;->p()V

    iget-object v0, p0, La/a/b/a/a/c;->p:La/a/b/a/a/a;

    invoke-virtual {p0}, La/a/b/a/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(I)V

    iget-object v0, p0, La/a/b/a/a/c;->p:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->draw()V

    invoke-virtual {p0}, La/a/b/a/a/c;->m()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, La/a/b/a/a/c;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/b/a/a/a;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, La/a/b/a/a/c;->v:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v0, p0, La/a/b/a/a/c;->v:[I

    aget v0, v0, v1

    invoke-static {v0}, La/a/b/b/g;->a(I)V

    iget-object v0, p0, La/a/b/a/a/c;->o:Ljava/util/List;

    iget-object v2, p0, La/a/b/a/a/c;->v:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/a/b/a/a/c;->n()Z

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/c;->o()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, La/a/b/a/a/c;->r()V

    return-void
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, La/a/b/a/a/c;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, La/a/b/a/a/c;->s:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {p0}, La/a/b/a/a/c;->r()V

    return v1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, La/a/b/a/a/c;->v:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, La/a/b/a/a/c;->s()V

    iget-object v0, p0, La/a/b/a/a/c;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, La/a/b/a/a/c;->s:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, p0, La/a/b/a/a/c;->q:I

    iget v2, p0, La/a/b/a/a/c;->r:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, La/a/b/a/a/c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/a/b/a/a/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, La/a/b/a/a/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/c;->p:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    iget-object v0, p0, La/a/b/a/a/c;->p:La/a/b/a/a/a;

    iget v1, p0, La/a/b/a/a/c;->q:I

    iget v2, p0, La/a/b/a/a/c;->r:I

    invoke-virtual {v0, v1, v2}, La/a/b/a/a/a;->b(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/a/c;->t:Z

    :cond_0
    return-void
.end method
