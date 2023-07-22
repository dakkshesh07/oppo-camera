.class public Lcom/oppo/camera/ui/menu/b/e;
.super Ljava/lang/Object;
.source "HeadlineMatrix.java"


# instance fields
.field private a:[[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:Ljava/nio/FloatBuffer;

.field private g:Ljava/nio/FloatBuffer;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/16 v1, 0xa

    .line 18
    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/b/e;->a:[[F

    .line 19
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/b/e;->b:[F

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/b/e;->c:[F

    .line 21
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->d:[F

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->f:Ljava/nio/FloatBuffer;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->g:Ljava/nio/FloatBuffer;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    .line 29
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->c:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 69
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/b/e;->d:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v1, 0x3

    .line 72
    new-array v1, v1, [F

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v3, 0x2

    aput p3, v1, v3

    const/16 v3, 0xc

    .line 77
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/ui/menu/b/e;->f:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/b/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 83
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/b/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 3

    .line 33
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/e;->a:[[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/e;->a:[[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/e;->h:I

    return-void
.end method

.method public d()[F
    .locals 12

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->b:[F

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/e;->d:[F

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/e;->e:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 112
    iget-object v10, p0, Lcom/oppo/camera/ui/menu/b/e;->b:[F

    iget-object v8, p0, Lcom/oppo/camera/ui/menu/b/e;->c:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/e;->b:[F

    return-object v0
.end method
