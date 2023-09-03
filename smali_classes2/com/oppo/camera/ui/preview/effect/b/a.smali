.class public Lcom/oppo/camera/ui/preview/effect/b/a;
.super Ljava/lang/Object;
.source "VideoWatermarkRenderer.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 40
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->a:[F

    .line 46
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->b:[F

    .line 52
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->c:[F

    .line 58
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->d:[F

    .line 64
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->e:[F

    .line 70
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/b/a;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
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

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->g:Ljava/nio/FloatBuffer;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->h:Ljava/nio/FloatBuffer;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->i:Ljava/nio/FloatBuffer;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->j:Ljava/nio/FloatBuffer;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->k:Ljava/nio/FloatBuffer;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->l:Ljava/nio/FloatBuffer;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->m:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->n:I

    .line 85
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    .line 86
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->p:I

    .line 87
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    .line 88
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    .line 89
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->s:I

    .line 90
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->t:Z

    const/16 v1, 0x10

    .line 92
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->u:[F

    .line 93
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->v:[F

    .line 94
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->w:[F

    .line 95
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->x:[F

    .line 98
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->a:[F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->g:Ljava/nio/FloatBuffer;

    .line 99
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->b:[F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->i:Ljava/nio/FloatBuffer;

    .line 100
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->c:[F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->j:Ljava/nio/FloatBuffer;

    .line 101
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->d:[F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->k:Ljava/nio/FloatBuffer;

    .line 102
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->e:[F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->l:Ljava/nio/FloatBuffer;

    .line 103
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->f:[F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->m:Ljava/nio/FloatBuffer;

    .line 104
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/b/a;->a:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->n:I

    .line 106
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->u:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->v:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->w:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->x:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 198
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 199
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 202
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in program"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()[F
    .locals 12

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->x:[F

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->v:[F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->w:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 192
    iget-object v10, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->x:[F

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->u:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->x:[F

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->t:Z

    if-nez v0, :cond_0

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D uSampleTexture;\nvoid main() {\n    gl_FragColor = texture2D(uSampleTexture, vTextureCoord);\n}\n"

    .line 114
    invoke-static {v0, v1}, Lcom/oppo/camera/util/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    .line 115
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->p:I

    .line 116
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->p:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a(ILjava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    .line 118
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a(ILjava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    .line 120
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a(ILjava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    const-string v1, "uSampleTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->s:I

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->s:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/effect/b/a;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->t:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttached, mShaderProgram: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWatermarkRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZI)V
    .locals 8

    .line 143
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 144
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 145
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "glUniform1i mSampleTextureLoc"

    .line 147
    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;)V

    .line 148
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->p:I

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/b/a;->c()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv mMVPMatrixLoc"

    .line 149
    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;)V

    .line 150
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 151
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer mPositionLoc"

    .line 153
    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;)V

    .line 154
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_2

    const/16 p1, 0xb4

    if-eq p3, p1, :cond_1

    const/16 p1, 0x10e

    if-eq p3, p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->i:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->l:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->k:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->j:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->h:Ljava/nio/FloatBuffer;

    .line 174
    :goto_0
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->m:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->h:Ljava/nio/FloatBuffer;

    :goto_1
    move-object v7, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer mTextureCoordLoc"

    .line 176
    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 177
    iget p2, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->n:I

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 178
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 179
    iget p1, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 180
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 131
    iget v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->o:I

    .line 133
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->p:I

    .line 134
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->q:I

    .line 135
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->r:I

    .line 136
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->s:I

    .line 137
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/b/a;->t:Z

    const-string v0, "VideoWatermarkRenderer"

    const-string v1, "onDetached"

    .line 139
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
