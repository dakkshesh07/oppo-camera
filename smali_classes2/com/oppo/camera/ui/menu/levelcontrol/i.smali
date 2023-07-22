.class public Lcom/oppo/camera/ui/menu/levelcontrol/i;
.super Ljava/lang/Object;
.source "MatrixState.java"


# static fields
.field private static a:[F

.field private static b:[F

.field private static c:[F

.field private static d:[F

.field private static e:Ljava/nio/FloatBuffer;

.field private static f:Ljava/nio/FloatBuffer;

.field private static g:[[F

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 18
    new-array v1, v0, [F

    sput-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a:[F

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b:[F

    .line 20
    new-array v1, v0, [F

    sput-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c:[F

    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    .line 22
    sput-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e:Ljava/nio/FloatBuffer;

    .line 23
    sput-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f:Ljava/nio/FloatBuffer;

    const/16 v1, 0xa

    .line 26
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g:[[F

    const/4 v0, -0x1

    .line 27
    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    return-void
.end method

.method public static a()V
    .locals 7

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [F

    sput-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    .line 31
    sget-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public static a(FFF)V
    .locals 2

    .line 51
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static a(FFFF)V
    .locals 6

    .line 55
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public static a(FFFFFF)V
    .locals 8

    .line 111
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public static a(FFFFFFFFF)V
    .locals 11

    .line 71
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [F

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p2, v0, v2

    const/16 v2, 0xc

    .line 79
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e:Ljava/nio/FloatBuffer;

    .line 84
    sget-object v2, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 85
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static b()V
    .locals 3

    .line 35
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 38
    sget-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g:[[F

    sget v2, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(FFF)V
    .locals 2

    const/4 v0, 0x3

    .line 89
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/16 p0, 0xc

    .line 95
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f:Ljava/nio/FloatBuffer;

    .line 100
    sget-object p0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 101
    sget-object p0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 44
    sget-object v1, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    sget-object v2, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g:[[F

    sget v3, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->h:I

    return-void
.end method

.method public static d()[F
    .locals 12

    .line 115
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a:[F

    sget-object v2, Lcom/oppo/camera/ui/menu/levelcontrol/i;->c:[F

    sget-object v4, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 116
    sget-object v10, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a:[F

    sget-object v8, Lcom/oppo/camera/ui/menu/levelcontrol/i;->b:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 118
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->a:[F

    return-object v0
.end method

.method public static e()[F
    .locals 1

    .line 122
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d:[F

    return-object v0
.end method

.method public static f()Ljava/nio/FloatBuffer;
    .locals 1

    .line 134
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static g()Ljava/nio/FloatBuffer;
    .locals 1

    .line 138
    sget-object v0, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method
