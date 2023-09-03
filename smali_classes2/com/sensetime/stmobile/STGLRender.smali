.class public Lcom/sensetime/stmobile/STGLRender;
.super Ljava/lang/Object;
.source "STGLRender.java"


# static fields
.field public static final CAMERA_INPUT_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\ngl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field private static final CAMERA_INPUT_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\ntextureCoordinate = inputTextureCoordinate.xy;\ngl_Position = position;\n}"

.field public static final CUBE:[F

.field private static final POSITION_COORDINATE:Ljava/lang/String; = "position"

.field private static final PROGRAM_ID:Ljava/lang/String; = "program"

.field private static final TEXTURE_COORDINATE:Ljava/lang/String; = "inputTextureCoordinate"

.field public static final TEXTURE_NO_ROTATION:[F

.field private static final TEXTURE_UNIFORM:Ljava/lang/String; = "inputImageTexture"

.field public static final TEXTURE_VERTICAL_FLIP:[F


# instance fields
.field private mFrameBufferTexturesResize:[I

.field private mFrameBuffersResize:[I

.field private mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

.field private mHeight:I

.field private mIsInitialized:Z

.field private mOesFrameBuffer:[I

.field private mProgram:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 38
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sensetime/stmobile/STGLRender;->CUBE:[F

    .line 45
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/sensetime/stmobile/STGLRender;->TEXTURE_NO_ROTATION:[F

    .line 52
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sensetime/stmobile/STGLRender;->TEXTURE_VERTICAL_FLIP:[F

    return-void

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
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/sensetime/stmobile/STGLRender;->mWidth:I

    .line 73
    iput v0, p0, Lcom/sensetime/stmobile/STGLRender;->mHeight:I

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 77
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "program"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v3, "inputImageTexture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v3, "inputTextureCoordinate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/sensetime/stmobile/STGLRender;->CUBE:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/sensetime/stmobile/STGLRender;->CUBE:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    sget-object v1, Lcom/sensetime/stmobile/STGLRender;->TEXTURE_NO_ROTATION:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 86
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/sensetime/stmobile/STGLRender;->TEXTURE_VERTICAL_FLIP:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private bindFrameBuffer(IIII)V
    .locals 10

    const/16 v0, 0xde1

    .line 204
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p3

    move v5, p4

    .line 205
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const p3, 0x46180400    # 9729.0f

    const/16 p4, 0x2800

    .line 207
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p4, 0x2801

    .line 208
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x47012f00    # 33071.0f

    const/16 p4, 0x2802

    .line 209
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p4, 0x2803

    .line 210
    invoke-static {v0, p4, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x8d40

    .line 211
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p2, 0x0

    const p4, 0x8ce0

    .line 212
    invoke-static {p3, p4, v0, p1, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 213
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private initFrameBuffers()V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcom/sensetime/stmobile/STGLRender;->destroyResizeFrameBuffers()V

    .line 194
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 195
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 196
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 197
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 198
    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 199
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    aget v1, v1, v2

    iget v2, p0, Lcom/sensetime/stmobile/STGLRender;->mWidth:I

    iget v3, p0, Lcom/sensetime/stmobile/STGLRender;->mHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensetime/stmobile/STGLRender;->bindFrameBuffer(IIII)V

    :cond_0
    return-void
.end method

.method private initProgram(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "program"

    .line 99
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\ntextureCoordinate = inputTextureCoordinate.xy;\ngl_Position = position;\n}"

    .line 102
    invoke-static {v1, p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    .line 104
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inputImageTexture"

    .line 105
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inputTextureCoordinate"

    .line 106
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateVertexBuffer()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/sensetime/stmobile/STGLRender;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/sensetime/stmobile/STGLRender;->CUBE:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public copyTexture(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 120
    iget-object v2, v0, Lcom/sensetime/stmobile/STGLRender;->mOesFrameBuffer:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 121
    new-array v4, v2, [I

    iput-object v4, v0, Lcom/sensetime/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 122
    iget-object v4, v0, Lcom/sensetime/stmobile/STGLRender;->mOesFrameBuffer:[I

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 125
    :cond_0
    iget-object v2, v0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    aget v2, v2, v3

    const v4, 0x8ca8

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    .line 126
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const v5, 0x8ce0

    .line 127
    invoke-static {v4, v5, v2, v1, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 129
    iget-object v1, v0, Lcom/sensetime/stmobile/STGLRender;->mOesFrameBuffer:[I

    aget v1, v1, v3

    const v6, 0x8ca9

    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8d65

    move/from16 v7, p2

    .line 130
    invoke-static {v6, v5, v1, v7, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x4000

    const/16 v16, 0x2601

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v13, p3

    move/from16 v14, p4

    .line 132
    invoke-static/range {v7 .. v16}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 133
    invoke-static {v6, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 134
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 135
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 136
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/sensetime/stmobile/STGLRender;->destroyResizeFrameBuffers()V

    .line 220
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 222
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 232
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v2, "program"

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 237
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 238
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    :cond_3
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/sensetime/stmobile/STGLRender;->mIsInitialized:Z

    return-void
.end method

.method public destroyResizeFrameBuffers()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 177
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    if-eqz v0, :cond_1

    .line 181
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 182
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mOesFrameBuffer:[I

    if-eqz v0, :cond_2

    .line 186
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 187
    iput-object v1, p0, Lcom/sensetime/stmobile/STGLRender;->mOesFrameBuffer:[I

    :cond_2
    return-void
.end method

.method public init(II)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/sensetime/stmobile/STGLRender;->mWidth:I

    .line 91
    iput p2, p0, Lcom/sensetime/stmobile/STGLRender;->mHeight:I

    .line 92
    iget-object p1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string p2, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\ngl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, p2, p1}, Lcom/sensetime/stmobile/STGLRender;->initProgram(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    invoke-direct {p0}, Lcom/sensetime/stmobile/STGLRender;->initFrameBuffers()V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/sensetime/stmobile/STGLRender;->mIsInitialized:Z

    .line 95
    invoke-virtual {p0}, Lcom/sensetime/stmobile/STGLRender;->calculateVertexBuffer()V

    return-void
.end method

.method public resizeTexture(IIII)I
    .locals 10

    .line 140
    iget-boolean v0, p0, Lcom/sensetime/stmobile/STGLRender;->mIsInitialized:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v2, "program"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 145
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget-object v0, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v3, "position"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/sensetime/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    move v3, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 148
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 149
    iget-object v3, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v4, "inputTextureCoordinate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/sensetime/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v8, 0x0

    .line 151
    iget-object v9, p0, Lcom/sensetime/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 152
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0xde1

    const v5, 0x84c0

    if-eq p1, v1, :cond_1

    .line 155
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    iget-object p1, p0, Lcom/sensetime/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v1, "inputImageTexture"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBuffersResize:[I

    aget p1, p1, p4

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p1, "resizeTexture"

    .line 161
    invoke-static {p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 163
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 165
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 166
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 169
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 170
    iget-object p1, p0, Lcom/sensetime/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    aget p1, p1, p4

    return p1
.end method
