.class public La/a/a/a/bm;
.super La/a/a/a/a/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I>;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:La/a/a/b/d;

.field public t:[I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/a/bm;->q:Landroid/util/LruCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/a/a/bm;->r:Ljava/util/List;

    sget-object v0, La/a/a/a/bm;->r:Ljava/util/List;

    const-string v1, "curves_red"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/a/a/bm;->r:Ljava/util/List;

    const-string v1, "curves_green"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/a/a/bm;->r:Ljava/util/List;

    const-string v1, "curves_blue"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/a/a/bm;->r:Ljava/util/List;

    const-string v1, "curves_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 4

    const-string v0, "curves"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    iget-object p1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    const/4 p2, 0x2

    new-array v0, p2, [[F

    new-array v1, p2, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, p2, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "curves_red"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    new-array v0, p2, [[F

    new-array v1, p2, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    new-array v1, p2, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const-string v1, "curves_green"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    new-array v0, p2, [[F

    new-array v1, p2, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v2

    new-array v1, p2, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    const-string v1, "curves_blue"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    new-array v0, p2, [[F

    new-array v1, p2, [F

    fill-array-data v1, :array_6

    aput-object v1, v0, v2

    new-array p2, p2, [F

    fill-array-data p2, :array_7

    aput-object p2, v0, v3

    const-string p2, "curves_all"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static a(III)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_1

    if-ne v1, p1, :cond_0

    and-int/lit16 v2, p2, 0xff

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v1, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    :goto_1
    mul-int/lit8 v3, v1, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(La/a/a/c/a;IF)I
    .locals 6

    invoke-virtual {p0, p1}, La/a/a/c/a;->a(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p0, p1

    if-nez p1, :cond_0

    float-to-int p0, p2

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x406fe00000000000L    # 255.0

    invoke-static/range {v0 .. v5}, La/a/a/e/a;->a(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static a([[F)[[F
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [[F

    array-length v1, p0

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, p0

    new-array v1, v1, [F

    const/4 v3, 0x1

    aput-object v1, v0, v3

    array-length v1, p0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, p0, v4

    aget-object v7, v0, v2

    aget v8, v6, v2

    aput v8, v7, v5

    aget-object v7, v0, v3

    aget v6, v6, v3

    aput v6, v7, v5

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/bm;->v:Z

    iget-object v0, p0, La/a/a/a/bm;->t:[I

    monitor-enter v0

    :try_start_0
    check-cast p2, [[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, La/a/a/a/bm;->a(Ljava/lang/String;[[FZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;[[FZ)V
    .locals 5

    if-nez p3, :cond_1

    iget-object p3, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p2, :cond_0

    iget-object p3, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3, p2}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "curves_blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "curves_red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "curves_all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "curves_green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v4

    :cond_2
    :goto_0
    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_4

    if-eq p3, v1, :cond_6

    if-eq p3, v2, :cond_3

    return-void

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v3

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {p2}, La/a/a/a/bm;->a([[F)[[F

    move-result-object p1

    new-instance p2, La/a/a/c/a;

    aget-object p3, p1, v3

    aget-object v0, p1, v4

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v2}, La/a/a/c/a;-><init>([F[FLjava/lang/Float;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p1, p1, v4

    aget p1, p1, v3

    float-to-int p1, p1

    :goto_2
    const/16 p3, 0xff

    if-gt v3, p3, :cond_7

    int-to-float p1, p1

    :try_start_1
    invoke-static {p2, v3, p1}, La/a/a/a/bm;->a(La/a/a/c/a;IF)I

    move-result p1

    iget-object p3, p0, La/a/a/a/bm;->t:[I

    iget-object v0, p0, La/a/a/a/bm;->t:[I

    aget v0, v0, v3

    invoke-static {v0, v1, p1}, La/a/a/a/bm;->a(III)I

    move-result v0

    aput v0, p3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72474b98 -> :sswitch_3
        -0x6d128bba -> :sswitch_2
        -0x6d124cca -> :sswitch_1
        -0x353e75ab -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, La/a/a/a/bm;->q:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    array-length v0, p1

    iget-object v1, p0, La/a/a/a/bm;->t:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/bm;->v:Z

    iput-object p1, p0, La/a/a/a/bm;->t:[I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, La/a/a/a/bm;->q:Landroid/util/LruCache;

    iget-object v1, p0, La/a/a/a/bm;->t:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 5

    invoke-super {p0}, La/a/a/a/a/b;->f()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v2

    invoke-static {v3}, La/a/a/b/g;->c(I)V

    const/16 v3, 0x100

    new-array v4, v3, [I

    iput-object v4, p0, La/a/a/a/bm;->t:[I

    aget v1, v1, v2

    const/16 v4, 0x1908

    invoke-static {v1, v4, v3, v0}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget-object v1, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/a/e/s;->b()V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v0, p0, La/a/a/a/bm;->v:Z

    iget-object v1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v2, v3}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    invoke-virtual {p0, v2, v3, v0}, La/a/a/a/bm;->a(Ljava/lang/String;[[FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 14

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget-boolean v0, p0, La/a/a/a/bm;->v:Z

    const/16 v1, 0xde1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/bm;->t:[I

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/a/a/a/bm;->t:[I

    array-length v2, v2

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v12

    iget-object v2, p0, La/a/a/a/bm;->t:[I

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v4, v4, La/a/a/b/d;->a:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x8

    const/16 v13, 0xcf5

    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    iget-object v6, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v6, v6, La/a/a/b/d;->d:I

    iget-object v7, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v7, v7, La/a/a/b/d;->b:I

    iget-object v8, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v8, v8, La/a/a/b/d;->c:I

    const/4 v9, 0x0

    iget-object v10, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v10, v10, La/a/a/b/d;->d:I

    const/16 v11, 0x1401

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput-boolean v2, p0, La/a/a/a/bm;->v:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v2, "map"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public k()Z
    .locals 7

    iget-object v0, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    return v5

    :cond_1
    aget-object v3, v2, v5

    aget v4, v3, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    aget v3, v3, v1

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v1

    aget v3, v2, v5

    const/high16 v4, 0x437f0000    # 255.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    aget v2, v2, v1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    :goto_0
    return v5

    :cond_4
    return v1
.end method

.method public l()V
    .locals 6

    invoke-virtual {p0}, La/a/a/a/bm;->m()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/16 v3, 0x100

    new-array v4, v3, [I

    iput-object v4, p0, La/a/a/a/bm;->t:[I

    aget v4, v1, v2

    const/16 v5, 0x1908

    invoke-static {v4, v5, v3, v0}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v3

    iput-object v3, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    aget v1, v1, v2

    invoke-static {v1}, La/a/a/b/g;->c(I)V

    iput-boolean v0, p0, La/a/a/a/bm;->v:Z

    iget-object v1, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/a/e/s;->b()V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, La/a/a/a/bm;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v2, v3}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    invoke-virtual {p0, v2, v3, v0}, La/a/a/a/bm;->a(Ljava/lang/String;[[FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/a/b/g;->a(La/a/a/b/d;)V

    iget-object v0, p0, La/a/a/a/bm;->s:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {v0}, La/a/a/b/g;->e(I)V

    :cond_0
    return-void
.end method
