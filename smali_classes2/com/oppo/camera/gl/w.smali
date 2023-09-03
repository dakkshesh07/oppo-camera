.class public Lcom/oppo/camera/gl/w;
.super Ljava/lang/Object;
.source "TextureRotateProcessor.java"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 14
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/gl/w;->a:[F

    .line 21
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/gl/w;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/gl/w;->c:[I

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/gl/w;->d:[I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/oppo/camera/gl/w;->e:I

    .line 46
    iput v1, p0, Lcom/oppo/camera/gl/w;->f:I

    .line 47
    iput v1, p0, Lcom/oppo/camera/gl/w;->g:I

    .line 48
    iput v1, p0, Lcom/oppo/camera/gl/w;->h:I

    .line 49
    iput v1, p0, Lcom/oppo/camera/gl/w;->i:I

    .line 50
    iput v1, p0, Lcom/oppo/camera/gl/w;->j:I

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/gl/w;->k:Ljava/nio/FloatBuffer;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/gl/w;->l:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 77
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private a(III)V
    .locals 11

    const/16 v0, 0xde1

    .line 127
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2601

    const/16 v1, 0x2800

    .line 128
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 129
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p1, 0x812f

    const/16 v1, 0x2802

    .line 130
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 131
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p2

    move v6, p3

    .line 132
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 84
    iget v0, p0, Lcom/oppo/camera/gl/w;->g:I

    if-nez v0, :cond_0

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = aPosition;\n   vTextureCoord = aTextureCoord.xy;\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D aTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_FragColor = texture2D(aTexture, vTextureCoord);\n}"

    .line 85
    invoke-static {v0, v1}, Lcom/oppo/camera/util/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/w;->g:I

    .line 86
    iget v0, p0, Lcom/oppo/camera/gl/w;->g:I

    const-string v1, "aTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/w;->h:I

    .line 87
    iget v0, p0, Lcom/oppo/camera/gl/w;->g:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/w;->i:I

    .line 88
    iget v0, p0, Lcom/oppo/camera/gl/w;->g:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/w;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/gl/s;)I
    .locals 10

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/gl/w;->c()V

    .line 56
    invoke-virtual {p0}, Lcom/oppo/camera/gl/w;->a()V

    .line 57
    iget v0, p0, Lcom/oppo/camera/gl/w;->f:I

    iget v1, p1, Lcom/oppo/camera/gl/s;->a:I

    iget v2, p1, Lcom/oppo/camera/gl/s;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/gl/w;->a(III)V

    .line 58
    iget v0, p1, Lcom/oppo/camera/gl/s;->a:I

    iget v1, p1, Lcom/oppo/camera/gl/s;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    iget v0, p0, Lcom/oppo/camera/gl/w;->e:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    iget v0, p0, Lcom/oppo/camera/gl/w;->f:I

    const/16 v3, 0xde1

    const v4, 0x8ce0

    invoke-static {v1, v4, v3, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 62
    iget v0, p0, Lcom/oppo/camera/gl/w;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 64
    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->e()I

    move-result p1

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    iget p1, p0, Lcom/oppo/camera/gl/w;->h:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    iget v4, p0, Lcom/oppo/camera/gl/w;->i:I

    iget-object v9, p0, Lcom/oppo/camera/gl/w;->l:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 67
    iget p1, p0, Lcom/oppo/camera/gl/w;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    iget v4, p0, Lcom/oppo/camera/gl/w;->j:I

    iget-object v9, p0, Lcom/oppo/camera/gl/w;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    iget p1, p0, Lcom/oppo/camera/gl/w;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 70
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 71
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    iget p1, p0, Lcom/oppo/camera/gl/w;->f:I

    return p1
.end method

.method public a()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->c:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 94
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/w;->c:[I

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->c:[I

    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->c:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/oppo/camera/gl/w;->e:I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->d:[I

    if-nez v0, :cond_1

    .line 100
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/w;->d:[I

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->d:[I

    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->d:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/oppo/camera/gl/w;->f:I

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    .line 106
    sget-object v0, Lcom/oppo/camera/gl/w;->a:[F

    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/w;->l:Ljava/nio/FloatBuffer;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 110
    sget-object v0, Lcom/oppo/camera/gl/w;->b:[F

    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/w;->k:Ljava/nio/FloatBuffer;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 116
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 117
    iput-object v1, p0, Lcom/oppo/camera/gl/w;->c:[I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/w;->d:[I

    if-eqz v0, :cond_1

    .line 121
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 122
    iput-object v1, p0, Lcom/oppo/camera/gl/w;->d:[I

    :cond_1
    return-void
.end method
