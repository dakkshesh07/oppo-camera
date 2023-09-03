.class public Lcom/oppo/camera/ui/preview/effect/k;
.super Ljava/lang/Object;
.source "FilterThumbDrawer.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/nio/FloatBuffer;

.field private H:Ljava/nio/FloatBuffer;

.field private I:Ljava/nio/FloatBuffer;

.field private J:Ljava/nio/FloatBuffer;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[F

.field private k:[I

.field private l:I

.field private m:I

.field private n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 31
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/k;->a:[F

    .line 37
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/k;->b:[F

    .line 43
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/k;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->e:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->f:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->g:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->h:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->i:Ljava/lang/String;

    const/16 v1, 0x8

    .line 57
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->j:[F

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->k:[I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->l:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->m:I

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    .line 63
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->o:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->p:I

    .line 65
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->q:I

    .line 66
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->r:I

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->s:I

    .line 68
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->t:I

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    .line 70
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->v:I

    .line 71
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->w:I

    .line 72
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->x:I

    .line 73
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->y:I

    .line 74
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->z:I

    .line 75
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->A:I

    .line 76
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->B:I

    .line 77
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->C:I

    .line 78
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->D:I

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->G:Ljava/nio/FloatBuffer;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->H:Ljava/nio/FloatBuffer;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->I:Ljava/nio/FloatBuffer;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->J:Ljava/nio/FloatBuffer;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->K:Landroid/graphics/Bitmap;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->L:Landroid/graphics/Bitmap;

    .line 89
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/k;->a:[F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->I:Ljava/nio/FloatBuffer;

    .line 90
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/k;->b:[F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->G:Ljava/nio/FloatBuffer;

    .line 91
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/k;->c:[F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->H:Ljava/nio/FloatBuffer;

    .line 92
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/k;->b:[F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->J:Ljava/nio/FloatBuffer;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->f:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f001f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/k;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 3

    .line 385
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;)V

    .line 387
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 388
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    .line 389
    new-array p0, p0, [I

    const/4 p1, 0x0

    const v1, 0x8b81

    .line 390
    invoke-static {v0, v1, p0, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 392
    aget p0, p0, p1

    if-nez p0, :cond_0

    .line 393
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 354
    invoke-static {v0, p0}, Lcom/oppo/camera/ui/preview/effect/k;->a(ILjava/lang/String;)I

    move-result p0

    const-string v0, "FilterThumbDrawer"

    if-nez p0, :cond_0

    const-string v1, "load vertex shader error"

    .line 357
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x8b30

    .line 360
    invoke-static {v1, p1}, Lcom/oppo/camera/ui/preview/effect/k;->a(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string v1, "load fragment shader error"

    .line 363
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "glCreateProgram"

    .line 367
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;)V

    .line 368
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 369
    invoke-static {p0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;)V

    .line 370
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 371
    invoke-static {p0}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 373
    new-array p1, p0, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 374
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 376
    aget p1, p1, v2

    if-eq p1, p0, :cond_2

    .line 377
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v2

    :cond_2
    return v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 333
    new-array v1, v1, [B

    .line 337
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 338
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 344
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 341
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 350
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 344
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 348
    :goto_3
    throw v0
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 125
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->K:Landroid/graphics/Bitmap;

    .line 105
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 108
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, p1

    const p1, 0x3e6b851f    # 0.23f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v4

    move v5, v6

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xde1

    .line 290
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2601

    const/16 v1, 0x2800

    .line 291
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 292
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p1, 0x812f

    const/16 v1, 0x2802

    .line 293
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 294
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p1, 0x0

    .line 295
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 11

    const/16 v0, 0xde1

    .line 280
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2601

    const/16 v1, 0x2800

    .line 281
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 282
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p1, 0x812f

    const/16 v1, 0x2802

    .line 283
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 284
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 285
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 401
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterThumbDrawer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IF)Z
    .locals 2

    .line 132
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v1

    add-float/2addr v0, v1

    add-float v1, p2, v0

    sub-float/2addr p2, v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 135
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v0

    mul-float/2addr p1, v0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/k;->c()V

    .line 300
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/k;->d()V

    .line 301
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/k;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 305
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->D:I

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->D:I

    .line 307
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->D:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->E:I

    .line 308
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->D:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->F:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 313
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    .line 315
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->v:I

    .line 316
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->w:I

    .line 317
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    const-string v1, "aTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->y:I

    .line 318
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    const-string v1, "aTextureCoordMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->x:I

    .line 319
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    const-string v1, "aTextureMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->z:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 324
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->A:I

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->A:I

    .line 326
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->A:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->B:I

    .line 327
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->A:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->C:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    if-eqz v0, :cond_1

    .line 120
    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/b;Ljava/util/List;IIF)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/ui/preview/effect/b;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/k;->b()V

    const/4 v3, 0x0

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v4, v4, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 144
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->k:[I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 145
    new-array v5, v6, [I

    iput-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->k:[I

    .line 146
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->k:[I

    array-length v8, v5

    invoke-static {v8, v5, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 147
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->k:[I

    aget v8, v5, v3

    iput v8, v0, Lcom/oppo/camera/ui/preview/effect/k;->l:I

    .line 148
    aget v5, v5, v7

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->m:I

    .line 151
    :cond_0
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->q:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v5, v9, :cond_1

    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->r:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v5, v9, :cond_7

    .line 152
    :cond_1
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    if-eqz v5, :cond_2

    .line 153
    array-length v9, v5

    invoke-static {v9, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 156
    :cond_2
    new-array v5, v8, [I

    iput-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    .line 157
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    array-length v9, v5

    invoke-static {v9, v5, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 158
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    aget v5, v5, v3

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->o:I

    .line 159
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->o:I

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/ui/preview/effect/k;->a(ILandroid/graphics/Rect;)V

    .line 160
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    aget v5, v5, v7

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->p:I

    .line 161
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->p:I

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/ui/preview/effect/k;->a(ILandroid/graphics/Rect;)V

    .line 162
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    aget v5, v5, v6

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->t:I

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/preview/effect/k;->a(I)V

    .line 164
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->s:I

    iget-object v9, v0, Lcom/oppo/camera/ui/preview/effect/k;->K:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5, v9}, Lcom/oppo/camera/ui/preview/effect/k;->a(ILandroid/graphics/Bitmap;)V

    .line 165
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->n:[I

    const/4 v9, 0x3

    aget v5, v5, v9

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->t:I

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->q:I

    .line 167
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->r:I

    .line 169
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/k;->c:[F

    iget-object v9, v0, Lcom/oppo/camera/ui/preview/effect/k;->j:[F

    array-length v10, v9

    invoke-static {v5, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    move v9, v3

    .line 172
    :goto_0
    iget-object v10, v0, Lcom/oppo/camera/ui/preview/effect/k;->j:[F

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 173
    aget v11, v10, v9

    aget v12, v10, v9

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    neg-float v12, v5

    :goto_1
    add-float/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 176
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/DrawingItem;

    .line 177
    iget-object v9, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v5, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->L:Landroid/graphics/Bitmap;

    .line 178
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 179
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/oppo/camera/ui/preview/effect/k;->L:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/renderer/entities/DrawingItem;

    .line 182
    iget-object v12, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5

    .line 183
    iget v12, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    iget-object v13, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    .line 184
    iget v13, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    iget-object v14, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    .line 185
    iget-object v14, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    iget-object v15, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int v15, v13, v15

    sub-int/2addr v14, v15

    sub-int v15, v14, v13

    .line 186
    iget-object v7, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v15, v7

    iget-object v7, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v15, v7

    add-int/2addr v15, v12

    .line 189
    iget-object v7, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v11, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v6, v3, v3, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v13, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    invoke-virtual {v9, v7, v6, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_2

    .line 195
    :cond_6
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->t:I

    iget-object v6, v0, Lcom/oppo/camera/ui/preview/effect/k;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5, v6}, Lcom/oppo/camera/ui/preview/effect/k;->a(ILandroid/graphics/Bitmap;)V

    .line 198
    :cond_7
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->l:I

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 199
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->o:I

    const v7, 0x8ce0

    const/16 v8, 0xde1

    invoke-static {v6, v7, v8, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v3, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 202
    iget v4, v0, Lcom/oppo/camera/ui/preview/effect/k;->A:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v4, 0x84c0

    .line 203
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v5, 0x8d65

    move/from16 v9, p3

    .line 204
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    iget v9, v0, Lcom/oppo/camera/ui/preview/effect/k;->B:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Lcom/oppo/camera/ui/preview/effect/k;->I:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 206
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->B:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 207
    iget v9, v0, Lcom/oppo/camera/ui/preview/effect/k;->C:I

    iget-object v14, v0, Lcom/oppo/camera/ui/preview/effect/k;->H:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 208
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->C:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x5

    const/4 v9, 0x4

    .line 209
    invoke-static {v5, v3, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v9, v3

    .line 211
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x302

    const/16 v12, 0xbe2

    if-ge v9, v10, :cond_a

    move/from16 v10, p5

    .line 212
    invoke-direct {v0, v9, v10}, Lcom/oppo/camera/ui/preview/effect/k;->a(IF)Z

    move-result v13

    if-nez v13, :cond_8

    move/from16 v13, p4

    const/4 v6, 0x1

    const/16 v16, 0x2

    goto/16 :goto_5

    .line 216
    :cond_8
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/DrawingItem;

    .line 217
    iget-object v14, v13, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 221
    iget-object v15, v13, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const-string v5, "default"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 222
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->o:I

    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v3, v3, v5, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 225
    iget-object v5, v13, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/effect/b;->a(Ljava/lang/String;)V

    .line 226
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->o:I

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/effect/b;->b(I)V

    .line 227
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->p:I

    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/effect/b;->a(I)V

    .line 228
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v1, v5, v13}, Lcom/oppo/camera/ui/preview/effect/b;->a(II)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/ui/preview/effect/b;->d()V

    .line 230
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->p:I

    .line 233
    :goto_4
    iget v13, v0, Lcom/oppo/camera/ui/preview/effect/k;->m:I

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v13, p4

    .line 234
    invoke-static {v6, v7, v8, v13, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 236
    iget v15, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v18

    sub-int v17, v17, v18

    const/16 v16, 0x2

    div-int/lit8 v17, v17, 0x2

    add-int v15, v15, v17

    iget v7, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v15, v7, v6, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 237
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 238
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 239
    iget v6, v0, Lcom/oppo/camera/ui/preview/effect/k;->u:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 240
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 241
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 242
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->y:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 243
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->v:I

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    iget-object v6, v0, Lcom/oppo/camera/ui/preview/effect/k;->I:Ljava/nio/FloatBuffer;

    move/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 244
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->v:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 246
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->J:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->J:Ljava/nio/FloatBuffer;

    iget-object v6, v0, Lcom/oppo/camera/ui/preview/effect/k;->j:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 248
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->J:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->w:I

    iget-object v6, v0, Lcom/oppo/camera/ui/preview/effect/k;->J:Ljava/nio/FloatBuffer;

    move/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 250
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->w:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v5, 0x84c1

    .line 252
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 253
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->s:I

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->z:I

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 255
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->x:I

    iget-object v7, v0, Lcom/oppo/camera/ui/preview/effect/k;->G:Ljava/nio/FloatBuffer;

    move/from16 v19, v5

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 256
    iget v5, v0, Lcom/oppo/camera/ui/preview/effect/k;->x:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    .line 258
    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 259
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x5

    const v6, 0x8d40

    const v7, 0x8ce0

    goto/16 :goto_3

    .line 262
    :cond_a
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/k;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 263
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    .line 264
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 265
    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->D:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 266
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 267
    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->t:I

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->E:I

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/k;->I:Ljava/nio/FloatBuffer;

    move/from16 v19, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 269
    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->E:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 270
    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->F:I

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/k;->H:Ljava/nio/FloatBuffer;

    move/from16 v19, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 271
    iget v1, v0, Lcom/oppo/camera/ui/preview/effect/k;->F:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 272
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 273
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 275
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8d40

    .line 276
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
