.class public La/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field public A:La/a/b/a/bo;

.field public B:La/a/b/a/v;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:La/a/b/b/d;

.field public J:La/a/b/b/d;

.field public K:La/a/b/b/d;

.field public L:La/a/b/e/h;

.field public M:I

.field public N:Z

.field public O:[I

.field public P:[B

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field public a:La/a/b/a/ak;

.field public b:La/a/b/a/ah;

.field public c:Lco/polarr/renderer/filters/Basic;

.field public d:Z

.field public e:La/a/b/c;

.field public f:La/a/b/b;

.field public g:I

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:La/a/b/a/bj;

.field public n:La/a/b/e/n;

.field public o:La/a/b/e/n;

.field public p:F

.field public q:F

.field public r:F

.field public s:La/a/b/a/a/d;

.field public t:Lco/polarr/renderer/entities/Context;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:La/a/b/e/r;

.field public y:Landroid/content/res/Resources;

.field public z:La/a/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/d;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La/a/b/d;->F:Z

    iput-boolean v1, p0, La/a/b/d;->G:Z

    iput-boolean v0, p0, La/a/b/d;->H:Z

    iput v1, p0, La/a/b/d;->M:I

    iput-boolean v1, p0, La/a/b/d;->R:Z

    iput-boolean v0, p0, La/a/b/d;->d:Z

    iput v1, p0, La/a/b/d;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/d;->i:Ljava/util/Map;

    new-instance v0, La/a/b/e/n;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, La/a/b/e/n;-><init>(I)V

    iput-object v0, p0, La/a/b/d;->n:La/a/b/e/n;

    new-instance v0, La/a/b/e/n;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, La/a/b/e/n;-><init>(I)V

    iput-object v0, p0, La/a/b/d;->o:La/a/b/e/n;

    iget-object v0, p0, La/a/b/d;->o:La/a/b/e/n;

    invoke-virtual {v0, v1}, La/a/b/e/n;->a(Z)V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/d;->p:F

    iput v0, p0, La/a/b/d;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/a/b/d;->r:F

    return-void
.end method

.method public static synthetic a(La/a/b/d;)Lco/polarr/renderer/entities/Context;
    .locals 0

    iget-object p0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    return-object p0
.end method

.method public static a(Ljava/util/List;FFF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    div-float v6, p1, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, p3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    div-float v5, p2, v2

    sub-float/2addr v3, v5

    div-float/2addr v3, p3

    iput v3, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(La/a/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->l:Z

    return p1
.end method

.method public static synthetic b(La/a/b/d;)Z
    .locals 0

    iget-boolean p0, p0, La/a/b/d;->E:Z

    return p0
.end method

.method public static synthetic c(La/a/b/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La/a/b/d;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, La/a/b/d;->p:F

    iget v1, p0, La/a/b/d;->q:F

    iget v2, p0, La/a/b/d;->r:F

    invoke-static {p1, v0, v1, v2}, La/a/b/d;->a(Ljava/util/List;FFF)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    iget v1, p0, La/a/b/d;->p:F

    iget v2, p0, La/a/b/d;->q:F

    iget v3, p0, La/a/b/d;->r:F

    invoke-virtual {v0, p1, v1, v2, v3}, La/a/b/e/r;->a(Ljava/util/List;FFF)V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget p1, p1, La/a/b/b/d;->a:I

    return p1
.end method

.method public final a(Lco/polarr/renderer/entities/Context;La/a/b/a/g;La/a/b/b/d;La/a/b/b/d;FLjava/lang/Float;)La/a/b/b/d;
    .locals 9

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :cond_1
    iget v0, p4, La/a/b/b/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p4, La/a/b/b/d;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p4, La/a/b/b/d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/4 v4, 0x4

    new-array v5, v4, [F

    mul-float v6, v0, p5

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    mul-float/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v5, v3

    const/4 v0, 0x3

    aput v8, v5, v0

    iput-object v5, p2, La/a/b/a/g;->r:[F

    sget-object v5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v5, p2, La/a/b/a/g;->s:Lco/polarr/renderer/entities/Mesh;

    iget p3, p3, La/a/b/b/d;->a:I

    iget-object v5, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, p2, p3, v5}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    new-array p3, v4, [F

    aput v8, p3, v7

    mul-float/2addr v2, p5

    aput v2, p3, v6

    aput v8, p3, v3

    mul-float/2addr v1, p6

    aput v1, p3, v0

    iput-object p3, p2, La/a/b/a/g;->r:[F

    sget-object p3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p3, p2, La/a/b/a/g;->s:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget p1, p1, La/a/b/b/d;->a:I

    invoke-virtual {p0, p2, p1, p4}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    return-object p4
.end method

.method public final a(Lco/polarr/renderer/entities/Context;La/a/b/a/r;La/a/b/a/an;La/a/b/b/d;La/a/b/b/d;)La/a/b/b/d;
    .locals 7

    if-nez p5, :cond_0

    move-object p5, p4

    :cond_0
    iget v0, p5, La/a/b/b/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p5, La/a/b/b/d;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v0, 0x0

    const/4 v6, 0x1

    aput v0, v3, v6

    iput-object v3, p2, La/a/b/a/r;->r:[F

    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v3, p2, La/a/b/a/r;->s:Lco/polarr/renderer/entities/Mesh;

    iget p4, p4, La/a/b/b/d;->a:I

    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, p2, p4, v3}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    new-array p2, v2, [F

    aput v0, p2, v5

    mul-float/2addr v1, v4

    aput v1, p2, v6

    iput-object p2, p3, La/a/b/a/an;->r:[F

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, p3, La/a/b/a/an;->s:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget p1, p1, La/a/b/b/d;->a:I

    invoke-virtual {p0, p3, p1, p5}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    return-object p5
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, La/a/b/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/b/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "start render bitmap"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "fastRenderBitmap::filterId=%s::fastRenderBitmap=%f"

    invoke-static {v2, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La/a/b/d;->C:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x1908

    invoke-static {v2, v1, v0, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean v0, p0, La/a/b/d;->H:Z

    iput-boolean v1, p0, La/a/b/d;->H:Z

    invoke-virtual {p0}, La/a/b/d;->w()V

    iput-boolean v0, p0, La/a/b/d;->H:Z

    invoke-virtual {p0, p4}, La/a/b/d;->c(F)V

    invoke-virtual {p0, p2, p3}, La/a/b/d;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, La/a/b/d;->g()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget p3, p3, La/a/b/b/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p3, p4, p1}, La/a/b/e/s;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "end render bitmap"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "start render bitmap"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "renderBitmap::renderStates=%s"

    invoke-static {v1, v2}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, La/a/b/d;->C:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x1908

    invoke-static {v2, v3, v1, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean v1, p0, La/a/b/d;->H:Z

    iput-boolean v3, p0, La/a/b/d;->H:Z

    invoke-virtual {p0}, La/a/b/d;->w()V

    iput-boolean v1, p0, La/a/b/d;->H:Z

    invoke-virtual {p0, p2}, La/a/b/d;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v3}, La/a/b/d;->a(Landroid/content/Context;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v0, v0, La/a/b/b/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, v1, p1}, La/a/b/e/s;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "end render bitmap"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(F)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoEnhanceGlobalForFace::percent=%f"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start auto enhance global face"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    sget-object v0, La/a/b/e/j;->a:Ljava/util/Map;

    invoke-static {v0}, La/a/b/e/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object p1

    const-string v0, "end auto enhance global face"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(FLjava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "autoEnhanceGlobal::percent=%f"

    invoke-static {v4, v3}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start auto enhance global"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v6, v4, La/a/b/b/d;->b:I

    int-to-float v6, v6

    iget v4, v4, La/a/b/b/d;->c:I

    int-to-float v4, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, La/a/b/d;->P:[B

    if-eqz v8, :cond_0

    iget-object v8, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v9, v9, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    float-to-int v10, v6

    float-to-int v11, v4

    invoke-static {v8, v9, v10, v11}, La/a/b/b/a;->b(Landroid/content/res/Resources;La/a/b/b/d;II)[B

    move-result-object v8

    iput-object v8, v0, La/a/b/d;->P:[B

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    iget-object v8, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    iget-object v9, v0, La/a/b/d;->P:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_1
    cmpl-float v8, v6, v4

    const/16 v9, 0x50

    if-lez v8, :cond_2

    int-to-float v8, v9

    div-float/2addr v6, v4

    mul-float/2addr v8, v6

    float-to-int v4, v8

    goto :goto_0

    :cond_2
    int-to-float v8, v9

    div-float/2addr v4, v6

    mul-float/2addr v8, v4

    float-to-int v4, v8

    move/from16 v16, v9

    move v9, v4

    move/from16 v4, v16

    :goto_0
    iget-object v6, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    int-to-float v8, v9

    invoke-static {v6, v4, v8}, La/a/b/e/a;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, La/a/b/e/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const-string v9, "faces"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v10, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v9, v4, v6, v10, v1}, La/a/b/e/j;->a(II[BLjava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v8, :cond_a

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/renderer/entities/FaceItem;

    iget-object v11, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v10, v10, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    aget v13, v10, v5

    int-to-float v12, v12

    mul-float/2addr v13, v12

    float-to-int v13, v13

    aget v14, v10, v2

    int-to-float v11, v11

    mul-float/2addr v14, v11

    float-to-int v14, v14

    aget v15, v10, v6

    mul-float/2addr v15, v12

    float-to-int v12, v15

    aget v10, v10, v4

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-static {v11, v13, v14, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v13, 0x32

    if-gt v12, v13, :cond_6

    if-le v10, v13, :cond_7

    :cond_6
    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v11, v10, v10}, La/a/b/e/a;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_7
    invoke-static {v11}, La/a/b/e/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v12, v11, v10, v13}, La/a/b/e/j;->a(II[BLjava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_8
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v10, v9}, La/a/b/e/j;->a(Ljava/util/Map;Ljava/lang/String;F)V

    goto :goto_4

    :cond_a
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, v0, La/a/b/d;->E:Z

    if-nez v1, :cond_b

    const-string v1, "highlights"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shadows"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clarity"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dehaze"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    aget v1, v3, v5

    aget v2, v3, v2

    aget v5, v3, v6

    aget v3, v3, v4

    invoke-static {v1, v2, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v1, p1

    invoke-static {v7, v1}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v1

    const-string v2, "end auto enhance global"

    invoke-static {v2}, La/a/b/a;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    invoke-virtual {v0}, La/a/b/e/r;->d()V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    iput p1, p0, La/a/b/d;->p:F

    iput p2, p0, La/a/b/d;->q:F

    iput p3, p0, La/a/b/d;->r:F

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    invoke-virtual {v0, p1}, La/a/b/e/r;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 6

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    iget v3, p0, La/a/b/d;->p:F

    iget v4, p0, La/a/b/d;->q:F

    iget v5, p0, La/a/b/d;->r:F

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, La/a/b/e/r;->a(IIFFF)V

    return-void
.end method

.method public a(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "clearTexture::textureId=%d::width=%d::height=%d"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0, p1}, La/a/b/a/a/c;->b(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/a/a;->a([F)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1, p2, p3}, La/a/b/a/a/a;->b(II)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->p()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->m()V

    return-void
.end method

.method public final a(La/a/b/a/a/a;IIII)V
    .locals 1

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0, p3}, La/a/b/a/a/c;->b(I)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v0

    invoke-virtual {p3, v0}, La/a/b/a/a/a;->a([F)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p3, p4, p5}, La/a/b/a/a/a;->b(II)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p3, p1}, La/a/b/a/a/c;->a(La/a/b/a/a/a;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a(I)V

    :cond_0
    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->draw()V

    const-string p1, "render tex out id"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(La/a/b/a/a/a;ILa/a/b/b/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, La/a/b/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "renderTextrue::inputTextureID=%d::outputTexture=%s"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget v1, p3, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a([F)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget v1, p3, La/a/b/b/d;->b:I

    iget p3, p3, La/a/b/b/d;->c:I

    invoke-virtual {v0, v1, p3}, La/a/b/a/a/a;->b(II)V

    iget-object p3, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p3, p1}, La/a/b/a/a/c;->a(La/a/b/a/a/a;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a(I)V

    :cond_1
    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->draw()V

    const-string p1, "render tex"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "render::fastDraw=%b"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    if-nez v0, :cond_0

    const-string v0, "PPE_RENDER"

    const-string v1, "getBitmap: Renderer was not set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, La/a/b/d;->a(Landroid/content/res/Resources;)V

    :goto_0
    const-string v0, "render blur"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p2}, La/a/b/d;->a(Landroid/content/Context;ZZ)V

    const-string p1, "do render"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget p1, p0, La/a/b/d;->D:I

    if-lez p1, :cond_2

    iget-object p2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p2, p1}, La/a/b/a/a/c;->b(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, v0}, La/a/b/a/a/a;->b(II)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->p()V

    iget p1, p0, La/a/b/d;->u:I

    iget p2, p0, La/a/b/d;->v:I

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p2

    iget v0, p0, La/a/b/d;->p:F

    iget v1, p0, La/a/b/d;->q:F

    const/4 v3, 0x0

    invoke-static {p2, v2, v0, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p2

    iget v0, p0, La/a/b/d;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v0, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->m()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "render::needSkip=%b::fastDraw=%b"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    if-nez v0, :cond_0

    const-string v0, "PPE_RENDER"

    const-string v1, "getBitmap: Renderer was not set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {v0, v1, v2}, La/a/b/e/r;->a(Lco/polarr/renderer/entities/Context;Z)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v0, v1}, La/a/b/e/f;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_1
    if-nez p3, :cond_4

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v1, v0}, La/a/b/a/bb;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/bb;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, La/a/b/a/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/y;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a([F)V

    iget-object v1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    if-nez v1, :cond_3

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/a/a/c;

    move-result-object v1

    iput-object v1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    :cond_3
    iget-object v1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v1, v0}, La/a/b/a/a/c;->a(La/a/b/a/a/a;)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v4, v1, La/a/b/b/d;->b:I

    iget v1, v1, La/a/b/b/d;->c:I

    invoke-virtual {v0, v4, v1}, La/a/b/a/a/a;->b(II)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0}, La/a/b/a/a/c;->draw()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(I)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->v()V

    if-eqz p3, :cond_5

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v4, v4, La/a/b/b/d;->a:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v4, v1}, La/a/b/a/a/d;->c(II)V

    iget v0, p0, La/a/b/d;->C:I

    if-ltz v0, :cond_5

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->s()V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget v1, p0, La/a/b/d;->C:I

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_5
    if-nez p3, :cond_9

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "spots"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v4, :cond_7

    array-length v4, v4

    if-lez v4, :cond_7

    iget-object v4, p0, La/a/b/d;->A:La/a/b/a/bo;

    if-nez v4, :cond_6

    iget-object v4, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v4, v1}, La/a/b/a/bo;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/bo;

    move-result-object v1

    iput-object v1, p0, La/a/b/d;->A:La/a/b/a/bo;

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, La/a/b/a/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    :goto_1
    iget-object v1, p0, La/a/b/d;->A:La/a/b/a/bo;

    goto :goto_3

    :cond_7
    iget-object v1, p0, La/a/b/d;->B:La/a/b/a/v;

    if-nez v1, :cond_8

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v4}, La/a/b/a/v;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/v;

    move-result-object v1

    iput-object v1, p0, La/a/b/d;->B:La/a/b/a/v;

    goto :goto_2

    :cond_8
    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {v1, v4}, La/a/b/a/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    :goto_2
    iget-object v1, p0, La/a/b/d;->B:La/a/b/a/v;

    :goto_3
    move v4, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/SpotItem;

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v6, v1, La/a/b/a/v;->r:F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v6, v1, La/a/b/a/v;->s:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v6}, La/a/b/e/a;->a([F)[F

    move-result-object v6

    iput-object v6, v1, La/a/b/a/v;->t:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v6}, La/a/b/e/a;->a([F)[F

    move-result-object v6

    iput-object v6, v1, La/a/b/a/v;->u:[F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v6, v1, La/a/b/a/v;->v:F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v6, v1, La/a/b/a/v;->w:F

    iget v5, v5, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v5, v1, La/a/b/a/v;->x:F

    iget-object v5, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v5, v1}, La/a/b/a/a/d;->b(La/a/b/a/a/a;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->n()V

    if-nez p3, :cond_c

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/b/f;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "faces"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/b/f;

    array-length v4, v4

    if-le v4, v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/FaceItem;

    iget-object v5, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v5, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/b/f;

    aget-object v6, v6, v1

    iget-object v7, v4, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v7, v5}, La/a/b/a/bj;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/bj;

    move-result-object v5

    iput-object v6, v5, La/a/b/a/bj;->r:La/a/b/b/f;

    iget-object v4, v4, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v4, v5, La/a/b/a/bj;->s:Lco/polarr/renderer/entities/Context$FaceState;

    iget-object v4, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v4, v5}, La/a/b/a/a/d;->b(La/a/b/a/a/a;)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, p0, La/a/b/d;->s:La/a/b/a/a/d;

    iget-object v5, p0, La/a/b/d;->w:Ljava/util/List;

    invoke-static {v0, v1, v4, v5}, La/a/b/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/b/a/a/d;Ljava/util/List;)La/a/b/a/a/a;

    :cond_d
    if-eqz p2, :cond_10

    iget-object p1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {p1}, La/a/b/a/a/d;->o()V

    if-nez p3, :cond_e

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    :goto_7
    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {p2}, La/a/b/a/a/d;->q()I

    move-result p2

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {p1}, La/a/b/a/a/d;->q()I

    move-result p1

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget p3, p3, La/a/b/b/d;->a:I

    if-ne p1, p3, :cond_f

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    goto :goto_7

    :cond_f
    :goto_8
    return-void

    :cond_10
    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "blur_opacity"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_11

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_12

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_12

    :goto_9
    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/b/d;

    iget p3, p3, La/a/b/b/d;->b:I

    if-eq p3, v3, :cond_13

    iget-object p3, p0, La/a/b/d;->s:La/a/b/a/a/d;

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v0, p2}, La/a/b/a/bd;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/bd;

    move-result-object p2

    invoke-virtual {p3, p2}, La/a/b/a/a/d;->b(La/a/b/a/a/a;)Z

    :cond_13
    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "text"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "zPrevText"

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p3, v0, p2}, La/a/b/b/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Ljava/util/ArrayList;)V

    iget-object p1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {p1}, La/a/b/a/a/d;->o()V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {p2}, La/a/b/a/a/d;->q()I

    move-result p2

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, La/a/b/b/g;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/b/b/d;

    if-eqz p2, :cond_15

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    if-eqz p1, :cond_15

    iget-boolean p2, p1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez p2, :cond_14

    iget-boolean p1, p1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz p1, :cond_15

    :cond_14
    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, La/a/b/a/m;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/m;

    move-result-object p1

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a([F)V

    iget-object p2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p2, p1}, La/a/b/a/a/c;->a(La/a/b/a/a/a;)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    invoke-virtual {p1, p2}, La/a/b/a/a/c;->b(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget p3, p2, La/a/b/b/d;->b:I

    iget p2, p2, La/a/b/b/d;->c:I

    invoke-virtual {p1, p3, p2}, La/a/b/a/a/a;->b(II)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    invoke-virtual {p1, p2}, La/a/b/a/a/a;->a(I)V

    iget-object p1, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {p1}, La/a/b/a/a/c;->draw()V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, La/a/b/b/g;->b(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, La/a/b/b/g;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_15
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 9

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "local_adjustments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/Adjustment;

    if-nez v4, :cond_1

    iget-object v4, v5, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v4, v4, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v5, v1, La/a/b/b/d;->b:I

    iget v6, v1, La/a/b/b/d;->c:I

    shr-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x1

    invoke-static {v1, v7, v8}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-static {v1, v7, v8}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/b/d;

    invoke-static {v1, v7, v8}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {}, La/a/b/e/o;->a()[F

    move-result-object v7

    iput-object v7, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v3, v2}, La/a/b/d;->a(Landroid/content/Context;ZZ)V

    invoke-static {p1, v0}, La/a/b/b/g;->c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/b/d;

    invoke-static {p1, v0, v2}, La/a/b/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/b/b/d;)V

    iget-object p1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-static {p1, v5, v6}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object p1, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-static {p1, v5, v6}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    :cond_3
    move v2, v4

    :cond_4
    if-nez v2, :cond_5

    iget-object p1, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/b/d;

    invoke-static {p1, v3, v3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/res/Resources;IILjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iput v8, v0, La/a/b/d;->u:I

    iput v9, v0, La/a/b/d;->v:I

    iput-object v1, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeInit_width/height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Landroid/util/TimingLogger;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Polarr"

    invoke-direct {v10, v3, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lco/polarr/renderer/entities/Context;

    iget-boolean v3, v0, La/a/b/d;->N:Z

    invoke-direct {v2, v3}, Lco/polarr/renderer/entities/Context;-><init>(Z)V

    iput-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    new-instance v3, La/a/b/e/t;

    invoke-direct {v3}, La/a/b/e/t;-><init>()V

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/e/t;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/e/t;

    invoke-virtual {v2, v1}, La/a/b/e/t;->b(Landroid/content/res/Resources;)V

    const-string v2, "shaderUtil.init"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget v2, v0, La/a/b/d;->M:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-boolean v11, v2, Lco/polarr/renderer/entities/Context;->isOES:Z

    :cond_0
    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-object v1, v2, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-boolean v2, v0, La/a/b/d;->N:Z

    const/4 v12, 0x0

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v12, v12}, La/a/b/d;->a(Ljava/util/Map;ZZ)V

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v3}, La/a/b/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    new-instance v2, La/a/b/a/a/d;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v1}, La/a/b/a/a/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, La/a/b/d;->s:La/a/b/a/a/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/b/e/t;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/a/a/a;

    iget-object v4, v0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v4, v3}, La/a/b/a/a/d;->a(La/a/b/a/a/a;)V

    instance-of v4, v3, La/a/b/a/ak;

    if-eqz v4, :cond_1

    check-cast v3, La/a/b/a/ak;

    iput-object v3, v0, La/a/b/d;->a:La/a/b/a/ak;

    goto :goto_0

    :cond_2
    iget-object v2, v0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v2}, La/a/b/a/a/a;->a()V

    iget-object v2, v0, La/a/b/d;->s:La/a/b/a/a/d;

    iget v3, v0, La/a/b/d;->u:I

    iget v4, v0, La/a/b/d;->v:I

    invoke-virtual {v2, v3, v4}, La/a/b/a/a/a;->b(II)V

    :cond_3
    iget-boolean v2, v0, La/a/b/d;->N:Z

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x1908

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    new-array v7, v2, [I

    array-length v2, v7

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v7

    move/from16 v6, p2

    move-object/from16 v16, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, La/a/b/e/s;->a(I[IIIII)V

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v12

    invoke-static {v3, v15, v8, v9}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v11

    invoke-static {v3, v15, v8, v9}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v14

    invoke-static {v3, v15, v8, v9}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v14

    invoke-static {v3, v15, v8, v9}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/b/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v13

    invoke-static {v3, v15, v8, v9}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/b/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x4

    aget v3, v16, v3

    const/16 v4, 0x400

    invoke-static {v3, v15, v4, v4}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/b/b/d;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x5

    aget v3, v16, v3

    const/16 v4, 0x3e8

    invoke-static {v3, v15, v4, v4}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/b/b/d;

    const-string v2, "outScreenContext.denoiseTexture"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v2, La/a/b/a/ah;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, La/a/b/a/ah;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, La/a/b/d;->b:La/a/b/a/ah;

    iget-object v2, v0, La/a/b/d;->b:La/a/b/a/ah;

    invoke-virtual {v2}, La/a/b/a/a/a;->a()V

    const-string v2, "BasicOes.create"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v2, La/a/b/a/ak;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, La/a/b/a/ak;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, La/a/b/d;->a:La/a/b/a/ak;

    const-string v1, "lookup2DFilter.create"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v1, v0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v1}, La/a/b/a/a/a;->a()V

    const-string v1, "lookup2DFilter.create()"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, La/a/b/e/t;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, La/a/b/d;->w:Ljava/util/List;

    iget-object v2, v0, La/a/b/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/a/a/a;

    invoke-virtual {v3}, La/a/b/a/a/a;->a()V

    iget v4, v0, La/a/b/d;->u:I

    iget v5, v0, La/a/b/d;->v:I

    invoke-virtual {v3, v4, v5}, La/a/b/a/a/a;->b(II)V

    goto :goto_1

    :cond_5
    new-instance v2, La/a/b/e/r;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v1}, La/a/b/e/r;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, La/a/b/d;->x:La/a/b/e/r;

    iget-object v1, v0, La/a/b/d;->x:La/a/b/e/r;

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/b/d;

    invoke-virtual {v1, v2}, La/a/b/e/r;->b(La/a/b/b/d;)V

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/b/g;->d(Lco/polarr/renderer/entities/Context;)V

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/b/g;->e(Lco/polarr/renderer/entities/Context;)V

    iget-object v2, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget v1, v0, La/a/b/d;->u:I

    int-to-float v3, v1

    iget v1, v0, La/a/b/d;->v:I

    int-to-float v4, v1

    iget-boolean v5, v0, La/a/b/d;->H:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a/b/b/g;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    :goto_2
    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/a/a/c;

    move-result-object v1

    iput-object v1, v0, La/a/b/d;->z:La/a/b/a/a/c;

    const-string v1, "RenderTextureFilter.getInstance"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-boolean v1, v0, La/a/b/d;->N:Z

    if-nez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v8

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v9

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-array v9, v13, [I

    array-length v3, v9

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move-object v4, v9

    move v7, v2

    move v8, v1

    invoke-static/range {v3 .. v8}, La/a/b/e/s;->a(I[IIIII)V

    aget v3, v9, v12

    invoke-static {v3, v15, v2, v1}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v0, La/a/b/d;->I:La/a/b/b/d;

    aget v3, v9, v11

    invoke-static {v3, v15, v2, v1}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v3

    iput-object v3, v0, La/a/b/d;->J:La/a/b/b/d;

    aget v3, v9, v14

    invoke-static {v3, v15, v2, v1}, La/a/b/e/s;->b(IIII)La/a/b/b/d;

    move-result-object v1

    iput-object v1, v0, La/a/b/d;->K:La/a/b/b/d;

    :cond_6
    invoke-virtual {v10}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void
.end method

.method public a(Landroid/content/res/Resources;IIZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/a/b/d;->a(Landroid/content/res/Resources;IIZI)V

    return-void
.end method

.method public a(Landroid/content/res/Resources;IIZI)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/a/b/d;->r:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "initRender::width=%d::height=%d::fastMode=%b::textureType=%d"

    invoke-static {v4, v3}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start init"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p4, p0, La/a/b/d;->N:Z

    xor-int/lit8 v3, p4, 0x1

    iput-boolean v3, p0, La/a/b/d;->E:Z

    iput p5, p0, La/a/b/d;->M:I

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v6, v6, p5}, La/a/b/d;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x320

    invoke-virtual {p0, p1, v3, v3, p5}, La/a/b/d;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    :goto_0
    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-boolean v6, p1, Lco/polarr/renderer/entities/Context;->isSDK:Z

    iput-boolean v5, p0, La/a/b/d;->H:Z

    if-nez p4, :cond_2

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/b/d;

    invoke-static {p1, v6, v6}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    :cond_2
    invoke-virtual {p0, p2, p3}, La/a/b/d;->c(II)V

    if-eqz p4, :cond_3

    invoke-virtual {p0}, La/a/b/d;->n()V

    :cond_3
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    sput-object p1, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    const-string p1, "end init"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "End of initRender, time = %d ms"

    invoke-static {p2, p1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V
    .locals 9

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, v0, La/a/b/b/d;->b:I

    iget v0, v0, La/a/b/b/d;->c:I

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int p3, v2

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shr-int v3, v1, p3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    shr-int p3, v0, p3

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-static {v5, v3, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-static {v5, v3, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/b/d;

    invoke-static {v5, v3, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/b/d;

    invoke-static {v5, v3, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    if-nez p4, :cond_0

    const/high16 p3, 0x44800000    # 1024.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    int-to-float v3, v1

    mul-float/2addr v3, p3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v0

    mul-float/2addr v5, p3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p3, v5

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/b/d;

    invoke-static {v5, v3, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/b/d;

    invoke-static {v5, v3, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    :cond_0
    const/16 p3, 0xbe2

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz p3, :cond_1

    array-length p3, p3

    if-lez p3, :cond_1

    invoke-static {p1, p2}, La/a/b/a/ba;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/ba;

    move-result-object p3

    iget-object v3, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, p3, v2, v3}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    :goto_0
    const/16 v3, 0xf

    new-array v5, v3, [F

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    int-to-float v1, v1

    div-float v1, v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_1
    const/4 v0, 0x7

    if-gt v2, v0, :cond_2

    mul-int v7, v2, v2

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-int/2addr v0, v2

    aput v7, v5, v0

    add-int/lit8 v0, v2, 0x7

    aput v7, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, La/a/b/a/af;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/af;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "delta"

    invoke-virtual {v0, v2, v1}, La/a/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v0, La/a/b/a/af;->r:[F

    invoke-static {p1, p2}, La/a/b/a/e;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/e;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v1, La/a/b/a/e;->r:[F

    iget p3, p3, La/a/b/b/d;->a:I

    iget-object v2, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-virtual {p0, v0, p3, v2}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget p3, p3, La/a/b/b/d;->a:I

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/b/d;

    invoke-virtual {p0, v1, p3, v0}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    if-eqz p4, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {p0, p2, p1, v4}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;I)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/BrushItem;)V
    .locals 3

    iget v0, p0, La/a/b/d;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/polarr/renderer/entities/BrushItem;->copy()Lco/polarr/renderer/entities/BrushItem;

    move-result-object p1

    iget v0, p1, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v1, p0, La/a/b/d;->r:F

    div-float/2addr v0, v1

    iput v0, p1, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v0, p1, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    :cond_0
    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-virtual {v0, v1, p1, v2}, La/a/b/e/r;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;La/a/b/b/d;)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "addBrushPathPoint::brushItem=%s::point"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->b:I

    int-to-float v1, v1

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/b/d;

    iget v2, v2, La/a/b/b/d;->c:I

    int-to-float v2, v2

    invoke-static {p1, p2, v1, v2}, La/a/b/e/r;->a(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;I)V
    .locals 12

    invoke-static {p2, p1}, La/a/b/a/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/g;

    move-result-object v7

    invoke-static {p2, p1}, La/a/b/a/r;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/r;

    move-result-object v2

    invoke-static {p2, p1}, La/a/b/a/an;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/an;

    move-result-object v3

    invoke-static {p2, p1}, La/a/b/a/f;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/f;

    move-result-object v8

    invoke-static {p2, p1}, La/a/b/a/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/p;

    move-result-object v9

    invoke-static {p2, p1}, La/a/b/a/w;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/w;

    move-result-object v10

    invoke-static {p2, p1}, La/a/b/a/aj;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/b/a/aj;

    move-result-object p2

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, v0, La/a/b/b/d;->b:I

    int-to-float v1, v1

    iget v0, v0, La/a/b/b/d;->c:I

    int-to-float v0, v0

    int-to-float p3, p3

    const/high16 v4, 0x44000000    # 512.0f

    div-float/2addr v4, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr v4, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float/2addr v1, p3

    float-to-int v1, v1

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-static {v0, v1, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-static {v0, v1, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v0, p0, La/a/b/d;->I:La/a/b/b/d;

    invoke-static {v0, v1, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v0, p0, La/a/b/d;->J:La/a/b/b/d;

    invoke-static {v0, v1, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v0, p0, La/a/b/d;->K:La/a/b/b/d;

    invoke-static {v0, v1, p3}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/b/d;

    iget-object v5, p0, La/a/b/d;->K:La/a/b/b/d;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/a/r;La/a/b/a/an;La/a/b/b/d;La/a/b/b/d;)La/a/b/b/d;

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, p2, La/a/b/a/aj;->r:Lco/polarr/renderer/entities/Mesh;

    iget v0, p3, La/a/b/b/d;->a:I

    iget-object v1, p0, La/a/b/d;->J:La/a/b/b/d;

    invoke-virtual {p0, p2, v0, v1}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object v4, p0, La/a/b/d;->I:La/a/b/b/d;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/a/g;La/a/b/b/d;La/a/b/b/d;FLjava/lang/Float;)La/a/b/b/d;

    move-result-object p2

    iput-object p2, p0, La/a/b/d;->I:La/a/b/b/d;

    iget-object v4, p0, La/a/b/d;->J:La/a/b/b/d;

    move-object v3, v4

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/a/g;La/a/b/b/d;La/a/b/b/d;FLjava/lang/Float;)La/a/b/b/d;

    move-result-object p2

    iput-object p2, p0, La/a/b/d;->J:La/a/b/b/d;

    iget-object v4, p0, La/a/b/d;->K:La/a/b/b/d;

    const/high16 v5, 0x42400000    # 48.0f

    move-object v3, v4

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/a/g;La/a/b/b/d;La/a/b/b/d;FLjava/lang/Float;)La/a/b/b/d;

    move-result-object p2

    iput-object p2, p0, La/a/b/d;->K:La/a/b/b/d;

    iget-object p2, p0, La/a/b/d;->I:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    iput p2, v9, La/a/b/a/p;->r:I

    iget-object p2, p0, La/a/b/d;->J:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    iput p2, v9, La/a/b/a/p;->s:I

    iget-object p2, p0, La/a/b/d;->K:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    iput p2, v9, La/a/b/a/p;->t:I

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, v9, La/a/b/a/p;->u:Lco/polarr/renderer/entities/Mesh;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    const/4 v11, 0x0

    invoke-virtual {p0, v9, v11, p2}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget-object p2, p0, La/a/b/d;->I:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    iput p2, v10, La/a/b/a/w;->r:I

    iget-object p2, p0, La/a/b/d;->K:La/a/b/b/d;

    iget p2, p2, La/a/b/b/d;->a:I

    iput p2, v10, La/a/b/a/w;->s:I

    iget p2, v4, La/a/b/b/d;->a:I

    iput p2, v10, La/a/b/a/w;->t:I

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, v10, La/a/b/a/w;->u:Lco/polarr/renderer/entities/Mesh;

    iget-object p2, p0, La/a/b/d;->J:La/a/b/b/d;

    invoke-virtual {p0, v10, v11, p2}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object p2, p0, La/a/b/d;->J:La/a/b/b/d;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, p0

    move-object v3, v4

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/a/g;La/a/b/b/d;La/a/b/b/d;FLjava/lang/Float;)La/a/b/b/d;

    move-result-object v10

    move-object v3, p2

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Lco/polarr/renderer/entities/Context;La/a/b/a/g;La/a/b/b/d;La/a/b/b/d;FLjava/lang/Float;)La/a/b/b/d;

    move-result-object p2

    iget v0, v10, La/a/b/b/d;->a:I

    iput v0, v8, La/a/b/a/f;->r:I

    iget p2, p2, La/a/b/b/d;->a:I

    iput p2, v8, La/a/b/a/f;->s:I

    iget p2, p3, La/a/b/b/d;->a:I

    iput p2, v8, La/a/b/a/f;->t:I

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, v8, La/a/b/a/f;->u:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/b/d;

    invoke-virtual {p0, v8, v11, p1}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/MagicEraserPath;III)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "magicEraserPathOverLay::path=%s::outputTexture=%d::width=%d::height=%d"

    invoke-static {v3, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La/a/b/d;->L:La/a/b/e/h;

    if-nez v1, :cond_0

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    new-instance v3, La/a/b/e/h;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/e/t;

    invoke-direct {v3, v4, v1}, La/a/b/e/h;-><init>(Landroid/content/res/Resources;La/a/b/e/t;)V

    iput-object v3, v0, La/a/b/d;->L:La/a/b/e/h;

    iget-object v1, v0, La/a/b/d;->L:La/a/b/e/h;

    iget-object v3, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v3, v3, La/a/b/b/d;->a:I

    move v7, p3

    move/from16 v8, p4

    invoke-virtual {v1, v3, p3, v8, v2}, La/a/b/e/h;->b(IIII)V

    goto :goto_0

    :cond_0
    move v7, p3

    move/from16 v8, p4

    :goto_0
    iget-object v3, v0, La/a/b/d;->L:La/a/b/e/h;

    iget-object v1, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/b/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v5, p2

    move-object v6, p1

    move v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v11}, La/a/b/e/h;->a(La/a/b/b/d;ILco/polarr/renderer/entities/MagicEraserPath;IIFFF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "fastUpdateFilter::filterID=%s"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, La/a/b/d;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/a/b/a/ak;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/b/a/ak;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    iget-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {p1, p2}, La/a/b/a/ak;->a(F)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "updateFaces::faceItems=%s::faceAdjustIntensity=%f"

    invoke-static {v2, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/a/b/d;->u:I

    int-to-float v0, v0

    iget v2, p0, La/a/b/d;->v:I

    int-to-float v2, v2

    iget-object v3, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v2, p1, v3, v4}, La/a/b/e/k;->a(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_0
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "faces"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/b/d;->O:[I

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    const/16 v3, 0x12c

    invoke-static {v0, v2, v3, v3}, La/a/b/b/a;->a(Landroid/content/res/Resources;La/a/b/b/d;II)[I

    move-result-object v0

    iput-object v0, p0, La/a/b/d;->O:[I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    iget-object v4, p0, La/a/b/d;->O:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/FaceItem;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v2 .. v8}, La/a/b/e/j;->a(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, La/a/b/d;->a(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public a(Ljava/util/List;IZFFF)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IZFFF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/16 v5, 0x1000

    const/16 v6, 0xde1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4, v7}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v5, 0x1001

    const/4 v8, 0x1

    invoke-static {v6, v7, v5, v4, v8}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aget v6, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "drawFiltersFrame::drawingItems=%s::outputTexture=%d::width=%d::height=%d"

    invoke-static {v3, v5}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start draw filter frame"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    const/16 v3, 0xc11

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v5, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v6, v0, La/a/b/d;->D:I

    const/4 v9, -0x1

    iput v9, v0, La/a/b/d;->D:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v10, v10, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    iget v10, v0, La/a/b/d;->u:I

    iget v11, v0, La/a/b/d;->v:I

    iget-boolean v12, v0, La/a/b/d;->d:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, La/a/b/d;->e:La/a/b/c;

    if-nez v12, :cond_5

    new-instance v12, La/a/b/c;

    iget-object v13, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v14, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v12, v13, v14}, La/a/b/c;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v12, v0, La/a/b/d;->e:La/a/b/c;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v9, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, La/a/b/d;->b:La/a/b/a/ah;

    invoke-virtual {v9}, La/a/b/a/ah;->getMatrix()[F

    move-result-object v9

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, La/a/b/d;->b:La/a/b/a/ah;

    goto :goto_1

    :cond_6
    iget-object v9, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    if-nez v9, :cond_7

    new-instance v9, Lco/polarr/renderer/filters/Basic;

    iget-object v12, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v9, v12, v13}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v9, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    iget-object v9, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v9}, La/a/b/a/a/a;->a()V

    :cond_7
    iget-object v9, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v9, v8}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v9, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    :goto_1
    iget v12, v0, La/a/b/d;->C:I

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-virtual {v0, v9, v12, v13}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object v9, v0, La/a/b/d;->e:La/a/b/c;

    iget-object v12, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v12, v12, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v9, v12, v13, v14}, La/a/b/c;->a(La/a/b/b/d;II)La/a/b/b/d;

    move-result-object v9

    iget v9, v9, La/a/b/b/d;->a:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v0, v12, v13}, La/a/b/d;->c(II)V

    goto :goto_2

    :cond_8
    iget-object v12, v0, La/a/b/d;->e:La/a/b/c;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, La/a/b/c;->close()V

    const/4 v12, 0x0

    iput-object v12, v0, La/a/b/d;->e:La/a/b/c;

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v0, v12, v13}, La/a/b/d;->c(II)V

    if-eqz v9, :cond_a

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v9, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v9, :cond_a

    iget-object v9, v0, La/a/b/d;->b:La/a/b/a/ah;

    invoke-virtual {v9}, La/a/b/a/ah;->getMatrix()[F

    move-result-object v9

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, La/a/b/d;->b:La/a/b/a/ah;

    iget v12, v0, La/a/b/d;->C:I

    iget-object v13, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-virtual {v0, v9, v12, v13}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object v9, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v9, v9, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget v9, v9, La/a/b/b/d;->a:I

    goto :goto_2

    :cond_a
    iget v9, v0, La/a/b/d;->C:I

    :goto_2
    iget-object v12, v0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v12}, La/a/b/a/a/a;->getMatrix()[F

    move-result-object v12

    invoke-static {v12, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v12}, La/a/b/a/a/a;->getMatrix()[F

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v12, v7, v14, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v12, v0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v12, v2}, La/a/b/a/a/c;->b(I)V

    iget-object v2, v0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2, v12, v5}, La/a/b/a/a/a;->b(II)V

    iget-object v2, v0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v2}, La/a/b/a/a/c;->p()V

    iget-object v2, v0, La/a/b/d;->a:La/a/b/a/ak;

    iput-boolean v7, v2, La/a/b/a/ak;->K:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v0, La/a/b/d;->a:La/a/b/a/ak;

    iget-object v12, v0, La/a/b/d;->n:La/a/b/e/n;

    iget-object v13, v2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13}, La/a/b/e/n;->a(Landroid/graphics/Bitmap;)I

    move-result v12

    invoke-virtual {v5, v12}, La/a/b/a/a/a;->a(I)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v5, v0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v5, v9}, La/a/b/a/a/a;->a(I)V

    :goto_5
    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    iget v12, v2, Lco/polarr/renderer/entities/DrawingItem;->intensity:F

    invoke-virtual {v0, v5, v12}, La/a/b/d;->b(Ljava/lang/String;F)V

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v14, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v12, v13, v5, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-gt v5, v12, :cond_e

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_6
    int-to-float v5, v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, La/a/b/d;->a:La/a/b/a/ak;

    mul-float v16, v5, p4

    mul-float v17, p5, v12

    mul-float v18, p6, v13

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    move/from16 v15, p3

    move/from16 v19, v5

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, La/a/b/a/ak;->a(ZFFFFF)V

    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object v5, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v12, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    if-nez v13, :cond_10

    new-instance v13, Lco/polarr/renderer/filters/Basic;

    iget-object v14, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v15, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {v13, v14, v15}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v13}, La/a/b/a/a/a;->a()V

    :cond_10
    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v13, v7}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v13, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    iget-object v14, v0, La/a/b/d;->o:La/a/b/e/n;

    iget-object v15, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v15}, La/a/b/e/n;->a(Landroid/graphics/Bitmap;)I

    move-result v14

    invoke-virtual {v13, v14}, La/a/b/a/a/a;->a(I)V

    iget-object v13, v2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    add-int/2addr v14, v15

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget v2, v2, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    add-int/2addr v13, v2

    invoke-static {v14, v13, v5, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v5, 0x303

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v5, v0, La/a/b/d;->c:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v1}, La/a/b/a/a/c;->m()V

    iput v6, v0, La/a/b/d;->D:I

    invoke-virtual {v0, v10, v11}, La/a/b/d;->c(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    if-eqz v4, :cond_12

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_12
    const-string v1, "end draw filter frame"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, La/a/b/d;->a(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public a(Ljava/util/Map;IFZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "start auto enhance face"

    invoke-static {v3}, La/a/b/a;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const-string v6, "autoEnhanceFace::faceStates=%s::faceIndex=%d::percent=%f::needReduceGlobal=%b"

    invoke-static {v6, v4}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const-string v4, "faces"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v6, "face_features"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, La/a/b/d;->O:[I

    if-nez v6, :cond_1

    iget-object v6, v0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v10, v0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    const/16 v11, 0x12c

    invoke-static {v6, v10, v11, v11}, La/a/b/b/a;->a(Landroid/content/res/Resources;La/a/b/b/d;II)[I

    move-result-object v6

    iput-object v6, v0, La/a/b/d;->O:[I

    :cond_1
    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_3

    const/16 v10, 0x12c

    const/16 v11, 0x12c

    iget-object v12, v0, La/a/b/d;->O:[I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v10 .. v16}, La/a/b/e/j;->a(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    const/16 v10, 0x12c

    const/16 v11, 0x12c

    iget-object v12, v0, La/a/b/d;->O:[I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v10 .. v16}, La/a/b/e/j;->a(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;FZ)V

    :cond_3
    aget v1, v3, v5

    aget v2, v3, v7

    aget v4, v3, v8

    aget v3, v3, v9

    invoke-static {v1, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "end auto enhance face"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "updateStates::renderStates=%s::needUpdateFilter=%b::fastUpdate=%b"

    invoke-static {v0, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_6

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "prevFaces"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "prevFaceFeatures"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v3}, La/a/b/f;->a(Ljava/util/Map;)V

    iget-object v3, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/a/b/a/ak;->t()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, La/a/b/e/t;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "lut_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "lookup_intensity"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, La/a/b/e/t;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, La/a/b/d;->b(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "prevBrushes"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "zPrevSpots"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean p3, p3, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-nez p3, :cond_4

    const-string p3, "distortion_mesh"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p3, p1}, La/a/b/e/d;->a(Lco/polarr/renderer/entities/Context;[F)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/a/b/d;->x()V

    goto :goto_4

    :cond_6
    iget-object p3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_9

    iget-object p2, p0, La/a/b/d;->s:La/a/b/a/a/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, La/a/b/a/a/d;->p()Ljava/util/List;

    move-result-object p2

    const-class p3, La/a/b/a/bl;

    invoke-static {p2, p3}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/a/a/a;

    move-result-object p2

    check-cast p2, La/a/b/a/bl;

    iget-object p3, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {p3}, La/a/b/a/a/d;->p()Ljava/util/List;

    move-result-object p3

    const-class v0, La/a/b/a/bm;

    invoke-static {p3, v0}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/a/a/a;

    move-result-object p3

    check-cast p3, La/a/b/a/bm;

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1}, La/a/b/a/bl;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, La/a/b/a/bm;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v3}, La/a/b/a/a/d;->p()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1}, La/a/b/a/bl;->b(Ljava/util/Map;)V

    invoke-virtual {p3, p1}, La/a/b/a/bm;->b(Ljava/util/Map;)V

    :cond_9
    :goto_4
    const-string p1, "do update states"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/a/b/d;->a(Landroid/content/Context;Z)V

    iget-boolean p1, p0, La/a/b/d;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v0, v0, La/a/b/b/d;->a:I

    invoke-virtual {p1, v0}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La/a/b/e/o;->a([FZZ)[F

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_0
    return-void
.end method

.method public a([I)Z
    .locals 8

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_1

    aget v6, v0, v3

    aget v7, p1, v5

    if-eq v6, v7, :cond_0

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iput-object p1, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, La/a/b/d;->C:I

    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/a/b/d;->n:La/a/b/e/n;

    invoke-virtual {v0}, La/a/b/e/n;->a()V

    iget-object v0, p0, La/a/b/d;->o:La/a/b/e/n;

    invoke-virtual {v0}, La/a/b/e/n;->a()V

    return-void
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setFilterIntensity::intensity=%f"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/a/ak;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v0, p1}, La/a/b/a/ak;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setInputTexture::inputTexture=%d"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start set input"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iput p1, p0, La/a/b/d;->C:I

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v0, 0x0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->textures:[I

    iput-boolean v2, p0, La/a/b/d;->R:Z

    const-string p1, "end set input"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(II)V
    .locals 6

    mul-int v4, p1, p1

    sget-object v0, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iput v4, v1, La/a/b/b/d;->b:I

    iput p1, v1, La/a/b/b/d;->c:I

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v1, v0}, La/a/b/a/a/d;->a(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0, v4, p1}, La/a/b/a/a/a;->b(II)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0, p2}, La/a/b/a/a/a;->a(I)V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->v()V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->n()V

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->o()V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object v0, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/d;->q()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, La/a/b/d;->a(La/a/b/a/a/a;IIII)V

    iget-object p1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    iget-object p2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p1, p2}, La/a/b/a/a/d;->a(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, v0}, La/a/b/a/a/a;->b(II)V

    return-void
.end method

.method public b(Lco/polarr/renderer/entities/BrushItem;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "updateBrushPoints::brushItem=%s"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lco/polarr/renderer/entities/BrushItem;->touchPoints:Ljava/util/List;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/b/d;

    iget v2, v2, La/a/b/b/d;->b:I

    int-to-float v2, v2

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/b/d;

    iget v3, v3, La/a/b/b/d;->c:I

    int-to-float v3, v3

    invoke-static {v1, p1, v2, v3}, La/a/b/e/r;->a(Ljava/util/List;Lco/polarr/renderer/entities/BrushItem;FF)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "updateStates::stateString=%s"

    invoke-static {v3, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update states json"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v3, 0xba2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {p1}, La/a/b/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/b/d;->b(Ljava/util/Map;)V

    aget p1, v1, v2

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {p1, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "end update states json"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "fastUpdateFilter::filterID=%s::filterIntensity=%f"

    invoke-static {v2, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    new-instance v7, Lco/polarr/renderer/entities/LutItem;

    invoke-direct {v7}, Lco/polarr/renderer/entities/LutItem;-><init>()V

    iput-object v6, v7, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    iput v5, v7, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v2, p2, v0

    if-ltz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    sub-float/2addr p2, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p2, v0

    iput p2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/entities/LutItem;

    iput v5, p2, Lco/polarr/renderer/entities/LutItem;->intensity:F

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    const/4 v2, 0x0

    iput v2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    div-float/2addr p2, v0

    iput p2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    :goto_1
    invoke-virtual {p0, p1}, La/a/b/d;->b(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, La/a/b/d;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/LutItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v0}, La/a/b/a/ak;->o()La/a/b/b/d;

    move-result-object v0

    iget-object v1, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v1}, La/a/b/a/ak;->p()La/a/b/b/d;

    move-result-object v1

    iget-object v2, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v2}, La/a/b/a/ak;->m()V

    iget-object v2, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget v3, v2, La/a/b/a/ak;->M:F

    const/4 v4, 0x0

    iput v4, v2, La/a/b/a/ak;->M:F

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/LutItem;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    iget v2, v2, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-virtual {p0, v4, v2}, La/a/b/d;->a(Ljava/lang/String;F)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object v4, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v2, v4}, La/a/b/a/a/c;->a(La/a/b/a/a/a;)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget v4, v1, La/a/b/b/d;->a:I

    invoke-virtual {v2, v4}, La/a/b/a/a/c;->b(I)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget v4, v0, La/a/b/b/d;->b:I

    iget v5, v0, La/a/b/b/d;->c:I

    invoke-virtual {v2, v4, v5}, La/a/b/a/a/a;->b(II)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget v4, v0, La/a/b/b/d;->a:I

    invoke-virtual {v2, v4}, La/a/b/a/a/a;->a(I)V

    iget-object v2, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v2}, La/a/b/a/a/c;->draw()V

    invoke-static {v0, v1}, La/a/b/e/s;->a(La/a/b/b/d;La/a/b/b/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    iput v3, p1, La/a/b/a/ak;->M:F

    const-string v0, "COMBAIN_FILTER"

    invoke-virtual {p1, v0}, La/a/b/a/ak;->c(Ljava/lang/String;)Z

    iget-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, La/a/b/a/ak;->a(F)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updateStates::renderStates=%s"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update states"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xba2

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-boolean v2, p0, La/a/b/d;->N:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, La/a/b/d;->a(Ljava/util/Map;)V

    const-string p1, "end fast update states"

    :goto_0
    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, v3}, La/a/b/d;->a(Ljava/util/Map;ZZ)V

    aget p1, v1, v3

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {p1, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "end update states"

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->d:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createInputTexture"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start create input"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v0

    iput v0, p0, La/a/b/d;->C:I

    iget v0, p0, La/a/b/d;->C:I

    invoke-static {v0}, La/a/b/b/g;->c(I)V

    iget v0, p0, La/a/b/d;->C:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/b/e/s;->b()V

    iput-boolean v1, p0, La/a/b/d;->R:Z

    const-string v0, "end create input"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/a/b/a/ak;->B:Z

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    iput p1, v0, La/a/b/a/ak;->M:F

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "start set output"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOutputTexture::outTexture=%d"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, La/a/b/d;->D:I

    const-string p1, "end set output"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "updateSize::width=%d::height=%d"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start update size"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iput p1, p0, La/a/b/d;->u:I

    iput p2, p0, La/a/b/d;->v:I

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-static {p1, p2, v0}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-boolean p1, p0, La/a/b/d;->N:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    if-eqz p1, :cond_0

    iget p2, p0, La/a/b/d;->u:I

    iget v0, p0, La/a/b/d;->v:I

    invoke-virtual {p1, p2, v0}, La/a/b/a/a/a;->b(II)V

    :cond_0
    iget-object p1, p0, La/a/b/d;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/b/a/a/a;

    invoke-virtual {p2}, La/a/b/a/a/a;->a()V

    iget v0, p0, La/a/b/d;->u:I

    iget v1, p0, La/a/b/d;->v:I

    invoke-virtual {p2, v0, v1}, La/a/b/a/a/a;->b(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, La/a/b/b/g;->d(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, La/a/b/b/g;->e(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget p1, p0, La/a/b/d;->u:I

    int-to-float v1, p1

    iget p1, p0, La/a/b/d;->v:I

    int-to-float v2, p1

    iget-boolean v3, p0, La/a/b/d;->H:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a/b/b/g;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string p1, "end update size"

    invoke-static {p1}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableRealTimeAutoEnhancement::isEnable=%b"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, La/a/b/d;->E:Z

    iput-boolean p1, p0, La/a/b/d;->F:Z

    iget-boolean p1, p0, La/a/b/d;->F:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, La/a/b/d;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La/a/b/d;->b:La/a/b/a/ah;

    if-nez p1, :cond_0

    new-instance p1, La/a/b/a/ah;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {p1, v1, v2}, La/a/b/a/ah;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, La/a/b/d;->b:La/a/b/a/ah;

    iget-object p1, p0, La/a/b/d;->b:La/a/b/a/ah;

    invoke-virtual {p1}, La/a/b/a/a/a;->a()V

    :cond_0
    iget-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-nez p1, :cond_1

    new-instance p1, La/a/b/a/ak;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-direct {p1, v1, v2}, La/a/b/a/ak;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {p1}, La/a/b/a/a/a;->a()V

    :cond_1
    invoke-virtual {p0}, La/a/b/d;->n()V

    :cond_2
    iget-boolean p1, p0, La/a/b/d;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La/a/b/d;->j:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "PO_AE_THEREAD"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/a/b/d;->j:Landroid/os/Handler;

    :cond_3
    iget-boolean p1, p0, La/a/b/d;->E:Z

    if-nez p1, :cond_4

    iget-object p1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/b/d;

    invoke-static {p1, v0, v0}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, La/a/b/d;->N:Z

    if-nez v0, :cond_1

    iget v0, p0, La/a/b/d;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/b/d;->f:La/a/b/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/b;

    invoke-direct {v0}, La/a/b/b;-><init>()V

    iput-object v0, p0, La/a/b/d;->f:La/a/b/b;

    iget-object v0, p0, La/a/b/d;->f:La/a/b/b;

    invoke-virtual {v0}, La/a/b/b;->a()V

    :cond_0
    iget v0, p0, La/a/b/d;->C:I

    if-ltz v0, :cond_3

    iget-object v1, p0, La/a/b/d;->f:La/a/b/b;

    invoke-virtual {v1, v0}, La/a/b/b;->a(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget v1, p0, La/a/b/d;->u:I

    iget v2, p0, La/a/b/d;->v:I

    invoke-virtual {v0, v1, v2}, La/a/b/a/a/a;->b(II)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0}, La/a/b/a/a/c;->p()V

    iget-object v0, p0, La/a/b/d;->f:La/a/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La/a/b/b;->a(Landroid/graphics/SurfaceTexture;[F)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0}, La/a/b/a/a/c;->m()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La/a/b/d;->N:Z

    if-nez v0, :cond_2

    iget v0, p0, La/a/b/d;->C:I

    if-ltz v0, :cond_2

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, v1, La/a/b/b/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/a/c;->b(I)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v1, p0, La/a/b/d;->u:I

    iput v1, v0, La/a/b/b/d;->b:I

    iget v2, p0, La/a/b/d;->v:I

    iput v2, v0, La/a/b/b/d;->c:I

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0, v1, v2}, La/a/b/a/a/a;->b(II)V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0}, La/a/b/a/a/c;->p()V

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget v1, p0, La/a/b/d;->C:I

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object v0, p0, La/a/b/d;->z:La/a/b/a/a/c;

    invoke-virtual {v0}, La/a/b/a/a/c;->m()V

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    invoke-virtual {v0, v1}, La/a/b/e/r;->c(La/a/b/b/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/d;->b:La/a/b/a/ah;

    invoke-virtual {v0}, La/a/b/a/ah;->getMatrix()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, La/a/b/d;->b:La/a/b/a/ah;

    iget v1, p0, La/a/b/d;->C:I

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    invoke-virtual {p0, v0, v1, v2}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoEnhanceGlobal::isEnable=%b"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, La/a/b/d;->h:Z

    iget-boolean p1, p0, La/a/b/d;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, La/a/b/d;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, La/a/b/d;->e(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "drawFrame"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start draw frame"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    iget-boolean v3, p0, La/a/b/d;->N:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, p0, La/a/b/d;->F:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, La/a/b/d;->M:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0}, La/a/b/d;->a(Z)V

    return-void

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v5, 0xba2

    invoke-static {v5, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v0}, La/a/b/d;->a(Landroid/content/Context;Z)V

    iget-boolean v5, p0, La/a/b/d;->G:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v6, v6, La/a/b/b/d;->a:I

    invoke-virtual {v5, v6}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v6

    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_3
    aget v0, v3, v0

    aget v4, v3, v4

    const/4 v5, 0x2

    aget v5, v3, v5

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-static {v0, v4, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_4
    const-string v0, "end draw frame"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, p0, La/a/b/d;->h:Z

    if-eqz v0, :cond_9

    iget v0, p0, La/a/b/d;->g:I

    if-lt v0, v4, :cond_7

    new-instance v0, La/a/b/d$a;

    invoke-virtual {p0}, La/a/b/d;->v()[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/a/b/d$a;-><init>(La/a/b/d;[B)V

    iget v1, p0, La/a/b/d;->g:I

    if-le v1, v4, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, La/a/b/d;->l:Z

    if-nez v1, :cond_7

    iget-object v1, p0, La/a/b/d;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    iget-object v0, p0, La/a/b/d;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    invoke-virtual {p0, v1}, La/a/b/d;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v4}, La/a/b/d;->e(Z)V

    iget-object v1, p0, La/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, La/a/b/d;->g:I

    sub-int/2addr v0, v4

    iput v0, p0, La/a/b/d;->g:I

    iget v0, p0, La/a/b/d;->g:I

    if-gtz v0, :cond_9

    iput v4, p0, La/a/b/d;->g:I

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_9
    :goto_2
    invoke-virtual {p0}, La/a/b/d;->g()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/a/b/a/ak;->n()La/a/b/b/d;

    move-result-object p1

    iget v0, p1, La/a/b/b/d;->c:I

    iget p1, p1, La/a/b/b/d;->a:I

    invoke-virtual {p0, v0, p1}, La/a/b/d;->b(II)V

    iget-object p1, p0, La/a/b/d;->a:La/a/b/a/ak;

    const-string v0, "AUTO_ENHANCE_FILTER"

    invoke-virtual {p1, v0}, La/a/b/a/ak;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "default"

    invoke-virtual {v0, p1}, La/a/b/a/ak;->c(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/ak;->L:Z

    invoke-virtual {p0}, La/a/b/d;->e()V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/a/ak;->L:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->G:Z

    return-void
.end method

.method public final g()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fastDrawFrame"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/b/a/ak;->K:Z

    invoke-virtual {v1}, La/a/b/a/a/a;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-boolean v2, v1, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v1}, La/a/b/a/a/a;->getMatrix()[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v0, v3, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v1, p0, La/a/b/d;->D:I

    if-lez v1, :cond_0

    iget-object v1, p0, La/a/b/d;->b:La/a/b/a/ah;

    iget v2, p0, La/a/b/d;->C:I

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, v1, v2, v3}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    iget-object v5, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v6, v1, La/a/b/b/d;->a:I

    iget v7, p0, La/a/b/d;->D:I

    goto :goto_2

    :cond_0
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "faces"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, La/a/b/d;->m:La/a/b/a/bj;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/FaceItem;

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/b/f;

    aget-object v6, v6, v2

    iget-object v5, v5, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, La/a/b/d;->m:La/a/b/a/bj;

    iput-object v6, v7, La/a/b/a/bj;->r:La/a/b/b/f;

    iput-object v5, v7, La/a/b/a/bj;->s:Lco/polarr/renderer/entities/Context$FaceState;

    iget v5, v3, La/a/b/b/d;->a:I

    invoke-virtual {p0, v7, v5, v4}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    iget-object v1, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget v2, v2, La/a/b/b/d;->a:I

    iget-object v3, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, v1, v2, v3}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    goto :goto_3

    :cond_4
    iget v7, p0, La/a/b/d;->D:I

    if-lez v7, :cond_5

    iget-object v5, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget v6, p0, La/a/b/d;->C:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    :goto_2
    iget v8, v1, La/a/b/b/d;->b:I

    iget v9, v1, La/a/b/b/d;->c:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, La/a/b/d;->a(La/a/b/a/a/a;IIII)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget v3, p0, La/a/b/d;->C:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-virtual {p0, v2, v3, v1}, La/a/b/d;->a(La/a/b/a/a/a;ILa/a/b/b/d;)V

    :cond_6
    :goto_3
    iget-boolean v1, p0, La/a/b/d;->G:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v2, v2, La/a/b/b/d;->a:I

    invoke-virtual {v1, v2}, La/a/b/a/a/a;->a(I)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v2

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_7
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/d;->H:Z

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, La/a/b/d;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v0, "fast update texture"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, La/a/b/d;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v1, p0, La/a/b/d;->u:I

    iget v2, p0, La/a/b/d;->v:I

    invoke-static {v0, v1, v2}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    iget v1, p0, La/a/b/d;->u:I

    iget v2, p0, La/a/b/d;->v:I

    invoke-static {v0, v1, v2}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    const-string v0, "update texture for maps"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v0, :cond_0

    const-string v1, "COMBAIN_FILTER"

    invoke-virtual {v0, v1}, La/a/b/a/ak;->c(Ljava/lang/String;)Z

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La/a/b/a/ak;->a(F)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    invoke-virtual {v0}, La/a/b/e/r;->c()La/a/b/b/d;

    move-result-object v0

    iget v0, v0, La/a/b/b/d;->a:I

    return v0
.end method

.method public k()La/a/b/a/ak;
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    return-object v0
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getOutputId"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La/a/b/d;->D:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    iget v0, v0, La/a/b/b/d;->a:I

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTextureId"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La/a/b/d;->C:I

    return v0
.end method

.method public n()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initAllFilters"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/a/ak;->l()V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    invoke-virtual {v0}, La/a/b/a/ak;->m()V

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    const-string v1, "default"

    invoke-virtual {v0, v1}, La/a/b/a/ak;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/d;->a:La/a/b/a/ak;

    iget-object v2, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/ak;->a(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->r()V

    invoke-virtual {p0}, La/a/b/d;->t()V

    const-string v0, "end release"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-static {}, Lco/polarr/renderer/filters/Basic;->l()V

    invoke-static {}, La/a/b/a/be;->l()V

    invoke-static {}, La/a/b/a/bd;->l()V

    invoke-static {}, La/a/b/a/y;->l()V

    invoke-static {}, La/a/b/a/bb;->l()V

    invoke-static {}, La/a/b/a/bj;->l()V

    invoke-static {}, La/a/b/a/bi;->l()V

    invoke-static {}, La/a/b/a/o;->l()V

    invoke-static {}, La/a/b/a/ay;->l()V

    invoke-static {}, La/a/b/a/a;->l()V

    invoke-static {}, La/a/b/a/bg;->l()V

    invoke-static {}, La/a/b/a/l;->l()V

    invoke-static {}, La/a/b/a/v;->l()V

    invoke-static {}, La/a/b/a/ap;->l()V

    invoke-static {}, La/a/b/a/bo;->n()V

    invoke-static {}, La/a/b/a/at;->l()V

    invoke-static {}, La/a/b/a/az;->k()V

    invoke-static {}, La/a/b/a/ai;->k()V

    invoke-static {}, La/a/b/a/aa;->l()V

    invoke-static {}, La/a/b/a/m;->l()V

    invoke-static {}, La/a/b/a/aq;->l()V

    invoke-static {}, La/a/b/a/ba;->l()V

    invoke-static {}, La/a/b/a/g;->l()V

    invoke-static {}, La/a/b/a/r;->l()V

    invoke-static {}, La/a/b/a/an;->l()V

    invoke-static {}, La/a/b/a/f;->l()V

    invoke-static {}, La/a/b/a/p;->l()V

    invoke-static {}, La/a/b/a/w;->l()V

    invoke-static {}, La/a/b/a/aj;->l()V

    invoke-static {}, La/a/b/a/af;->l()V

    invoke-static {}, La/a/b/a/e;->l()V

    invoke-static {}, La/a/b/a/t;->l()V

    invoke-static {}, La/a/b/a/a/c;->l()V

    invoke-static {}, La/a/b/a/av;->l()V

    invoke-static {}, La/a/b/a/ao;->l()V

    invoke-static {}, La/a/b/a/i;->l()V

    invoke-static {}, La/a/b/a/s;->l()V

    invoke-static {}, La/a/b/a/aw;->l()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/b/d;

    invoke-static {v1}, La/a/b/a;->a(La/a/b/b/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseGLRes"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start release gl"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/d;->e:La/a/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/b/c;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/d;->e:La/a/b/c;

    :cond_0
    iget-object v1, p0, La/a/b/d;->n:La/a/b/e/n;

    invoke-virtual {v1}, La/a/b/e/n;->a()V

    iget-object v1, p0, La/a/b/d;->o:La/a/b/e/n;

    invoke-virtual {v1}, La/a/b/e/n;->a()V

    iget-object v1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/a/b/a/a/d;->p()Ljava/util/List;

    move-result-object v1

    const-class v2, La/a/b/a/bl;

    invoke-static {v1, v2}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/a/a/a;

    move-result-object v1

    check-cast v1, La/a/b/a/bl;

    iget-object v2, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v2}, La/a/b/a/a/d;->p()Ljava/util/List;

    move-result-object v2

    const-class v3, La/a/b/a/bm;

    invoke-static {v2, v3}, La/a/b/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/b/a/a/a;

    move-result-object v2

    check-cast v2, La/a/b/a/bm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/a/b/a/bl;->m()V

    :cond_1
    const-string v1, "releaseGLRes filter1"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/a/b/a/bm;->m()V

    :cond_2
    const-string v1, "releaseGLRes filter2"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/d;->s:La/a/b/a/a/d;

    invoke-virtual {v1}, La/a/b/a/a/d;->t()V

    const-string v1, "releaseGLRes filter3"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, La/a/b/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/a/a/c;->q()V

    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/b/b/f;

    if-eqz v1, :cond_4

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-static {v4}, La/a/b/a;->a(La/a/b/b/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/b/d;

    invoke-static {v2}, La/a/b/a;->a(La/a/b/b/d;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v1, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_6

    aget v4, v1, v3

    invoke-static {v4}, La/a/b/e/s;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/b/b/d;

    if-eqz v1, :cond_7

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    invoke-static {v3}, La/a/b/a;->a(La/a/b/b/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, La/a/b/d;->I:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->J:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->K:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-boolean v0, p0, La/a/b/d;->N:Z

    if-eqz v0, :cond_8

    iget v0, p0, La/a/b/d;->D:I

    if-gtz v0, :cond_9

    :cond_8
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    :cond_9
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->retouchTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/b/b/d;

    invoke-static {v0}, La/a/b/a;->a(La/a/b/b/d;)V

    invoke-virtual {p0}, La/a/b/d;->u()V

    const-string v0, "releaseGLRes pattern"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->q()V

    const-string v0, "releaseGLRes brushes"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->s()V

    iget-object v0, p0, La/a/b/d;->L:La/a/b/e/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/a/b/e/h;->a()V

    :cond_a
    const-string v0, "releaseGLRes patch"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/d;->x:La/a/b/e/r;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La/a/b/e/r;->e()V

    :cond_b
    const-string v0, "releaseGLRes brush"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, La/a/b/b/g;->b()V

    const-string v0, "releaseGLRes render"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/b/e/t;

    invoke-virtual {v0}, La/a/b/e/t;->a()V

    const-string v0, "end release gl"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, La/a/b/d;->R:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/b/d;->C:I

    if-ltz v0, :cond_0

    invoke-static {v0}, La/a/b/e/s;->a(I)V

    iget v0, p0, La/a/b/d;->C:I

    invoke-static {v0}, La/a/b/b/g;->e(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, La/a/b/d;->C:I

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseNonGLRes"

    invoke-static {v1, v0}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release non-gl"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/d;->O:[I

    iput-object v0, p0, La/a/b/d;->P:[B

    iput-object v0, p0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, La/a/b/d;->p()V

    iget-object v0, p0, La/a/b/d;->L:La/a/b/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/e/h;->b()V

    :cond_0
    const-string v0, "end release non-gl"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/b/d;

    invoke-static {v1}, La/a/b/a;->a(La/a/b/b/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final v()[B
    .locals 10

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/b/d;

    const/16 v1, 0x12c

    invoke-static {v0, v1, v1}, La/a/b/e/s;->b(La/a/b/b/d;II)V

    iget-object v0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x57e40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/b/a/a/c;

    move-result-object v0

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/b/b/d;

    iget v2, v2, La/a/b/b/d;->a:I

    invoke-virtual {v0, v2}, La/a/b/a/a/c;->b(I)V

    invoke-virtual {v0, v1, v1}, La/a/b/a/a/a;->b(II)V

    invoke-virtual {v0}, La/a/b/a/a/c;->p()V

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    invoke-static {v1}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/b/b/d;

    iget v2, v2, La/a/b/b/d;->a:I

    invoke-virtual {v1, v2}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0x12c

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v0}, La/a/b/a/a/c;->m()V

    iget-object v0, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, La/a/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public w()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateInputTexture"

    invoke-static {v2, v1}, La/a/b/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update input"

    invoke-static {v1}, La/a/b/a;->a(Ljava/lang/String;)V

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, La/a/b/d;->O:[I

    iput-object v3, p0, La/a/b/d;->P:[B

    iput-object v3, p0, La/a/b/d;->Q:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, La/a/b/d;->N:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, La/a/b/d;->F:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-virtual {p0}, La/a/b/d;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v4, "updated input texture"

    invoke-static {v4}, La/a/b/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevFaces"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevFaceFeatures"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, La/a/b/d;->E:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    iget-object v4, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v6, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0, v4, v6, v5, v0}, La/a/b/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    iget-object v7, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget v4, p0, La/a/b/d;->u:I

    int-to-float v8, v4

    iget v4, p0, La/a/b/d;->v:I

    int-to-float v9, v4

    iget-boolean v10, p0, La/a/b/d;->H:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, La/a/b/b/g;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string v4, "input render maps"

    invoke-static {v4}, La/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/b/d;->x()V

    const-string v4, "input update others"

    invoke-static {v4}, La/a/b/a;->a(Ljava/lang/String;)V

    :cond_2
    aget v0, v3, v0

    const/4 v4, 0x1

    aget v4, v3, v4

    aget v5, v3, v5

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-static {v0, v4, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    const-string v0, "end update input"

    invoke-static {v0}, La/a/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, La/a/b/d;->h()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "faces"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La/a/b/d;->y:Landroid/content/res/Resources;

    iget-object v2, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1, v2}, La/a/b/e/k;->a(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "face_features"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/d;->t:Lco/polarr/renderer/entities/Context;

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, La/a/b/e/d;->a(Lco/polarr/renderer/entities/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
