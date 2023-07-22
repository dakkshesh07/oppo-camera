.class public La/a/a/a/ak;
.super La/a/a/a/a/b;


# static fields
.field public static q:Ljava/lang/String;

.field public static r:F

.field public static s:F

.field public static t:F

.field public static u:F

.field public static v:F

.field public static w:F

.field public static x:[B

.field public static y:[B


# instance fields
.field public A:F

.field public B:Z

.field public C:Landroid/graphics/Bitmap;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public G:F

.field public H:[F

.field public I:[F

.field public J:Ljava/util/Random;

.field public K:Z

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Z

.field public R:F

.field public S:F

.field public T:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "lookup_table"

    invoke-static {v0}, La/a/a/e/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/a/ak;->K:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/ak;->L:Z

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, La/a/a/a/ak;->M:F

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, La/a/a/a/ak;->N:F

    const p2, 0x3f6147ae    # 0.88f

    iput p2, p0, La/a/a/a/ak;->O:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, La/a/a/a/ak;->P:F

    iput-boolean p1, p0, La/a/a/a/ak;->Q:Z

    const/4 p1, 0x0

    iput p1, p0, La/a/a/a/ak;->R:F

    iput p1, p0, La/a/a/a/ak;->S:F

    iput p1, p0, La/a/a/a/ak;->T:F

    iput p1, p0, La/a/a/a/ak;->z:F

    iput p1, p0, La/a/a/a/ak;->A:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a/a/a/ak;->F:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La/a/a/a/ak;->G:F

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, La/a/a/a/ak;->H:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, La/a/a/a/ak;->I:[F

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, La/a/a/a/ak;->J:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, La/a/a/a/ak;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I[BII)La/a/a/b/d;
    .locals 13

    move v0, p1

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x461c0c00    # 9987.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x46240400    # 10497.0f

    const/16 v3, 0x2802

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x1908

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {p1, v1, v2, v3}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    throw p1
.end method

.method public final a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    throw p1
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, La/a/a/a/ak;->G:F

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Cube;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    iput-object v2, v0, La/a/a/a/ak;->E:Ljava/lang/String;

    iget-object v3, v0, La/a/a/a/ak;->F:Ljava/util/Map;

    iget v4, v1, Lco/polarr/renderer/entities/Cube;->size:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lco/polarr/renderer/entities/Cube;->size:I

    mul-int v3, v2, v2

    iget-object v4, v0, La/a/a/a/ak;->D:Ljava/util/Map;

    iget-object v5, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, La/a/a/a/ak;->D:Ljava/util/Map;

    iget-object v5, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/b/d;

    invoke-static {v4, v3, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [I

    array-length v5, v4

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move-object v6, v4

    move v9, v3

    move v10, v2

    invoke-static/range {v5 .. v10}, La/a/a/e/s;->a(I[IIIII)V

    aget v4, v4, v11

    const/16 v5, 0x1908

    invoke-static {v4, v5, v3, v2}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    const/16 v2, 0x2600

    const v3, 0x812f

    invoke-static {v3, v3, v2, v2}, La/a/a/e/s;->c(IIII)V

    iget-object v2, v0, La/a/a/a/ak;->D:Ljava/util/Map;

    iget-object v3, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v4, La/a/a/b/d;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v4, La/a/a/b/d;->d:I

    const/16 v12, 0xde1

    const/4 v13, 0x0

    iget v15, v4, La/a/a/b/d;->b:I

    iget v4, v4, La/a/a/b/d;->c:I

    const/16 v17, 0x0

    const/16 v19, 0x1401

    move v14, v1

    move/from16 v16, v4

    move/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method public a(ZFFFFF)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/ak;->Q:Z

    iput p2, p0, La/a/a/a/ak;->R:F

    iput p3, p0, La/a/a/a/ak;->S:F

    iput p4, p0, La/a/a/a/ak;->T:F

    iput p5, p0, La/a/a/a/ak;->z:F

    iput p6, p0, La/a/a/a/ak;->A:F

    invoke-super {p0}, La/a/a/a/a/a;->draw()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/ak;->Q:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, La/a/a/a/a/a;->d()V

    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v1, "p4_1.cube.rgb.bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xde1

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v2, "p4_1b.cube.rgb.bin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/a/a/ak;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v2, "grainTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, La/a/a/a/ak;->r()V

    iget-object v2, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v2, "p4_3.cube.rgb.bin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v2, "overlayTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, La/a/a/a/ak;->s()V

    iget-object v2, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/ak;->K:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, La/a/a/a/a/b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, La/a/a/a/a/b;->f()V

    invoke-virtual {p0}, La/a/a/a/ak;->m()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 10

    invoke-super {p0}, La/a/a/a/a/b;->i()V

    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "lut_size"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, La/a/a/a/ak;->F:Ljava/util/Map;

    iget-object v4, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "lookup_texture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    iget-object v4, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    iget-object v5, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/b/d;

    iget v4, v4, La/a/a/b/d;->a:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "grainTextureSize"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/a/b/d;

    iget v4, v3, La/a/a/b/d;->b:I

    int-to-float v4, v4

    iget v3, v3, La/a/a/b/d;->c:I

    int-to-float v3, v3

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget v3, p0, La/a/a/a/a/a;->b:I

    const-string v4, "textureSize"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aget v4, v0, v1

    aget v0, v0, v2

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "globalScreenRotation"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, La/a/a/a;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "grainRandomOffset"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, La/a/a/a/ak;->J:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget-object v4, p0, La/a/a/a/ak;->J:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "is_apply_roundcorner"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, La/a/a/a/ak;->Q:Z

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "roundcorner_radius"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, p0, La/a/a/a/ak;->R:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "roundcorner_offset"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, p0, La/a/a/a/ak;->S:F

    iget v4, p0, La/a/a/a/ak;->T:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "roundcorner_size"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, p0, La/a/a/a/ak;->z:F

    iget v4, p0, La/a/a/a/ak;->A:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v3, "is_apply_vignette"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-boolean v4, p0, La/a/a/a/ak;->L:Z

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v4, "crop"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v5, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v4, v5}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    aget v6, v4, v6

    sub-float/2addr v5, v6

    aget v6, v4, v2

    sub-float/2addr v5, v6

    aput v5, v4, v2

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v4, "rotationMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    invoke-static {v0, v2, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget v4, p0, La/a/a/a/a/a;->b:I

    const-string v5, "imgSize"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aget v5, v0, v1

    aget v0, v0, v2

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v4, "lookup_intensity"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v4, p0, La/a/a/a/ak;->G:F

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v4, "domain_min"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, La/a/a/a/ak;->H:[F

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    const-string v4, "domain_max"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, La/a/a/a/ak;->I:[F

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v4, "vignette_amount"

    invoke-static {v0, v4}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "vignette_exposure"

    const-string v6, "vignette_size"

    const-string v7, "vignette_roundness"

    const-string v8, "vignette_highlights"

    const-string v9, "vignette_feather"

    if-eqz v0, :cond_6

    invoke-static {}, La/a/a/e;->a()La/a/a/e;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    move-result-object v0

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_5
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, La/a/a/a/a/a;->b:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    invoke-static {v0}, Lco/polarr/renderer/FilterPackageUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_7
    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, La/a/a/a/ak;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, La/a/a/a/ak;->s:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, La/a/a/a/ak;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, La/a/a/a/ak;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, La/a/a/a/ak;->w:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, La/a/a/a/ak;->u:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_8
    :goto_0
    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v1, "grain_amount"

    invoke-static {v0, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "grain_roughness"

    const-string v3, "grain_highlights"

    const-string v4, "grain_size"

    if-eqz v0, :cond_9

    invoke-static {}, La/a/a/e;->a()La/a/a/e;

    move-result-object v0

    iget-object v5, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    invoke-virtual {v0, v5}, La/a/a/e;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, La/a/a/a/ak;->B:Z

    if-eqz v0, :cond_a

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ak;->M:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ak;->N:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ak;->O:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/a/a/ak;->P:F

    goto :goto_1

    :cond_a
    iget v0, p0, La/a/a/a/a/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v1, "overlay_amount"

    invoke-static {v0, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget v1, p0, La/a/a/a/a/a;->b:I

    const-string v2, "is_apply_overlay"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, La/a/a/a/a/b;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 10

    const-string v0, "AUTO_ENHANCE_FILTER"

    iput-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/ak;->F:Ljava/util/Map;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x400

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/d;

    invoke-static {v0, v3, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    array-length v4, v1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x400

    const/16 v9, 0x20

    move-object v5, v1

    invoke-static/range {v4 .. v9}, La/a/a/e/s;->a(I[IIIII)V

    const/4 v4, 0x0

    aget v1, v1, v4

    const/16 v4, 0x1908

    invoke-static {v1, v4, v3, v2}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v1

    const/16 v2, 0x2600

    const v3, 0x812f

    invoke-static {v3, v3, v2, v2}, La/a/a/e/s;->c(IIII)V

    iget-object v2, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m()V
    .locals 12

    const-string v0, "COMBAIN_FILTER"

    iput-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/ak;->C:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, La/a/a/a/ak;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, La/a/a/a/ak;->q:Ljava/lang/String;

    const-string v4, "lut_all_points.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, La/a/a/a/a/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "textures/lut_all_points.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/ak;->C:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v1, p0, La/a/a/a/ak;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, La/a/a/a/ak;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v2, p0, La/a/a/a/ak;->F:Ljava/util/Map;

    int-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x1908

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/d;

    invoke-static {v0, v1, v8}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v11, v2, [I

    array-length v2, v11

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v11

    move v6, v1

    move v7, v8

    invoke-static/range {v2 .. v7}, La/a/a/e/s;->a(I[IIIII)V

    aget v2, v11, v10

    invoke-static {v2, v9, v1, v8}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v11, v3

    invoke-static {v3, v9, v1, v8}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v1

    const/16 v3, 0x2600

    const v4, 0x812f

    invoke-static {v4, v4, v3, v3}, La/a/a/e/s;->c(IIII)V

    iget-object v3, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    const-string v3, "COMBAIN_FILTER_SWAP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    iget v0, v0, La/a/a/b/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, La/a/a/a/ak;->C:Landroid/graphics/Bitmap;

    invoke-static {v1, v10, v9, v0, v10}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public n()La/a/a/b/d;
    .locals 2

    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    const-string v1, "AUTO_ENHANCE_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/ak;->l()V

    goto :goto_0
.end method

.method public o()La/a/a/b/d;
    .locals 2

    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    const-string v1, "COMBAIN_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/d;

    return-object v0
.end method

.method public p()La/a/a/b/d;
    .locals 2

    iget-object v0, p0, La/a/a/a/ak;->D:Ljava/util/Map;

    const-string v1, "COMBAIN_FILTER_SWAP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/d;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    const-string v1, "COMBAIN_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->grainTextureBinded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, La/a/a/a/ak;->x:[B

    if-eqz v0, :cond_1

    sget-object v0, La/a/a/a/ak;->x:[B

    array-length v0, v0

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    sget-object v1, La/a/a/a/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    sget-object v2, La/a/a/a/ak;->q:Ljava/lang/String;

    const-string v3, "film_grain_small.bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/a/a/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "textures/film_grain_small.bin"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_3
    invoke-static {v0}, La/a/a/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sput-object v1, La/a/a/a/ak;->x:[B

    :cond_4
    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    sget-object v2, La/a/a/a/ak;->x:[B

    const/16 v3, 0x400

    invoke-virtual {p0, v1, v2, v3, v3}, La/a/a/a/ak;->a(I[BII)La/a/a/b/d;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/a/b/d;

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lco/polarr/renderer/entities/Context;->grainTextureBinded:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->overlayTextureBinded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La/a/a/a/ak;->y:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    const v1, 0x3d0900

    if-eq v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    sget-object v1, La/a/a/a/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/File;

    const-string v3, "overlay_p4_3_weak.png"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, La/a/a/a/ak;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/a/a/a;->i:Landroid/content/res/Resources;

    const-string v1, "textures/overlay_p4_3_weak.png"

    invoke-virtual {p0, v0, v1}, La/a/a/a/ak;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-static {v0}, La/a/a/e/a;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    sput-object v1, La/a/a/a/ak;->y:[B

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/a/b/d;

    iget v1, v1, La/a/a/b/d;->a:I

    sget-object v2, La/a/a/a/ak;->y:[B

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v3}, La/a/a/a/ak;->a(I[BII)La/a/a/b/d;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/a/b/d;

    iget-object v0, p0, La/a/a/a/a/a;->a:Lco/polarr/renderer/entities/Context;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lco/polarr/renderer/entities/Context;->overlayTextureBinded:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/ak;->E:Ljava/lang/String;

    return-void
.end method
